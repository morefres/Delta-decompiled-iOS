; instruction-faithful ARM64 fallback for RobloxLib::function_45efdc8
0x00000000045efdc8: sub        sp, sp, #0xe0
0x00000000045efdcc: stp        x24, x23, [sp, #0xa0]
0x00000000045efdd0: stp        x22, x21, [sp, #0xb0]
0x00000000045efdd4: stp        x20, x19, [sp, #0xc0]
0x00000000045efdd8: stp        x29, x30, [sp, #0xd0]
0x00000000045efddc: add        x29, sp, #0xd0
0x00000000045efde0: mov        x19, x2
0x00000000045efde4: mov        x21, x1
0x00000000045efde8: mov        x20, x0
0x00000000045efdec: adrp       x8, #0x5ba4000
0x00000000045efdf0: ldr        x8, [x8, #0x338]
0x00000000045efdf4: ldr        x8, [x8]
0x00000000045efdf8: stur       x8, [x29, #-0x38]
0x00000000045efdfc: mov        x0, x1
0x00000000045efe00: bl         #0x45dc870
0x00000000045efe04: ldr        w8, [x0, #0x8c]
0x00000000045efe08: cbnz       w8, #0x45eff94
0x00000000045efe0c: ldrb       w8, [x21, #1]
0x00000000045efe10: cmp        w8, #0xc0
0x00000000045efe14: b.lo       #0x45eff94
0x00000000045efe18: mov        x22, x0
0x00000000045efe1c: ldr        w8, [x0, #0x88]
0x00000000045efe20: cbnz       w8, #0x45eff94
0x00000000045efe24: ldr        w8, [x22, #0x80]
0x00000000045efe28: cbnz       w8, #0x45eff94
0x00000000045efe2c: ldr        w8, [x22, #0x84]
0x00000000045efe30: cbnz       w8, #0x45eff94
0x00000000045efe34: ldr        w8, [x22, #4]
0x00000000045efe38: cmp        w8, #2
0x00000000045efe3c: b.ne       #0x45eff94
0x00000000045efe40: ldr        x23, [x22, #8]
0x00000000045efe44: ldr        x0, [x21, #8]
0x00000000045efe48: add        x24, sp, #8
0x00000000045efe4c: add        x8, sp, #8
0x00000000045efe50: mov        w1, #0
0x00000000045efe54: bl         #0x45f09d0
0x00000000045efe58: ldrb       w8, [sp, #0x1f]
0x00000000045efe5c: sxtb       w9, w8
0x00000000045efe60: ldp        x10, x11, [sp, #8]
0x00000000045efe64: cmp        w9, #0
0x00000000045efe68: csel       x9, x10, x24, lt
0x00000000045efe6c: csel       x8, x11, x8, lt
0x00000000045efe70: stp        x9, x8, [sp, #0x68]
0x00000000045efe74: adrp       x8, #0x520e000
0x00000000045efe78: add        x8, x8, #0x480
0x00000000045efe7c: mov        w9, #5
0x00000000045efe80: stp        x8, x9, [sp, #0x38]
0x00000000045efe84: add        x8, sp, #0x20
0x00000000045efe88: add        x0, sp, #0x68
0x00000000045efe8c: add        x1, sp, #0x38
0x00000000045efe90: bl         #0x46a8438
0x00000000045efe94: add        x1, sp, #0x20
0x00000000045efe98: mov        x0, x23
0x00000000045efe9c: bl         #0x4dddc
0x00000000045efea0: tbz        w0, #0, #0x45efeac
0x00000000045efea4: mov        w23, #1
0x00000000045efea8: b          #0x45efebc
0x00000000045efeac: ldr        x8, [x21, #0x20]
0x00000000045efeb0: ldr        x9, [x22, #0x18]
0x00000000045efeb4: cmp        x8, x9
0x00000000045efeb8: cset       w23, ne
0x00000000045efebc: ldrsb      w8, [sp, #0x37]
0x00000000045efec0: tbz        w8, #0x1f, #0x45efecc
0x00000000045efec4: ldr        x0, [sp, #0x20]
0x00000000045efec8: bl         #0x47e93a8
0x00000000045efecc: ldrsb      w8, [sp, #0x1f]
0x00000000045efed0: tbz        w8, #0x1f, #0x45efedc
0x00000000045efed4: ldr        x0, [sp, #8]
0x00000000045efed8: bl         #0x47e93a8
0x00000000045efedc: tbnz       w23, #0, #0x45eff94
0x00000000045efee0: ldr        x8, [x22, #0x20]
0x00000000045efee4: ldrb       w8, [x8, #0x53]
0x00000000045efee8: cmp        w8, #1
0x00000000045efeec: b.ne       #0x45efefc
0x00000000045efef0: ldr        x23, [x22, #0x38]
0x00000000045efef4: add        x22, x23, #0x58
0x00000000045efef8: b          #0x45eff04
0x00000000045efefc: mov        x23, #0
0x00000000045eff00: mov        x22, #0
0x00000000045eff04: ldrb       w8, [x23, #1]
0x00000000045eff08: and        w8, w8, #0xc0
0x00000000045eff0c: cmp        w8, #0x40
0x00000000045eff10: b.ne       #0x45eff94
0x00000000045eff14: ldr        w8, [x23, #4]
0x00000000045eff18: cmp        w8, #1
0x00000000045eff1c: b.ne       #0x45eff94
0x00000000045eff20: ldr        x8, [x23, #8]
0x00000000045eff24: ldrsb      w9, [x8, #0x17]
0x00000000045eff28: tbnz       w9, #0x1f, #0x45eff38
0x00000000045eff2c: cmp        w9, #3
0x00000000045eff30: b.eq       #0x45eff48
0x00000000045eff34: b          #0x45eff94
0x00000000045eff38: ldr        x9, [x8, #8]
0x00000000045eff3c: cmp        x9, #3
0x00000000045eff40: b.ne       #0x45eff94
0x00000000045eff44: ldr        x8, [x8]
0x00000000045eff48: ldrh       w9, [x8]
0x00000000045eff4c: ldrb       w8, [x8, #2]
0x00000000045eff50: mov        w10, #0x656b
0x00000000045eff54: cmp        w9, w10
0x00000000045eff58: mov        w9, #0x79
0x00000000045eff5c: ccmp       w8, w9, #0, eq
0x00000000045eff60: b.ne       #0x45eff94
0x00000000045eff64: ldrb       w8, [x22, #1]
0x00000000045eff68: and        w8, w8, #0xc0
0x00000000045eff6c: cmp        w8, #0x40
0x00000000045eff70: b.ne       #0x45eff94
0x00000000045eff74: ldr        w8, [x22, #4]
0x00000000045eff78: cmp        w8, #2
0x00000000045eff7c: b.ne       #0x45eff94
0x00000000045eff80: ldr        x0, [x22, #8]
0x00000000045eff84: adrp       x1, #0x520e000
0x00000000045eff88: add        x1, x1, #0xeb9
0x00000000045eff8c: bl         #0x350acc
0x00000000045eff90: tbz        w0, #0, #0x45effc8
0x00000000045eff94: mov        w0, #0
0x00000000045eff98: ldur       x8, [x29, #-0x38]
0x00000000045eff9c: adrp       x9, #0x5ba4000
0x00000000045effa0: ldr        x9, [x9, #0x338]
0x00000000045effa4: ldr        x9, [x9]
0x00000000045effa8: cmp        x9, x8
0x00000000045effac: b.ne       #0x45f0058
0x00000000045effb0: ldp        x29, x30, [sp, #0xd0]
0x00000000045effb4: ldp        x20, x19, [sp, #0xc0]
0x00000000045effb8: ldp        x22, x21, [sp, #0xb0]
0x00000000045effbc: ldp        x24, x23, [sp, #0xa0]
0x00000000045effc0: add        sp, sp, #0xe0
0x00000000045effc4: ret        
0x00000000045effc8: mov        x0, x23
0x00000000045effcc: bl         #0x45dc814
0x00000000045effd0: sub        w8, w0, #1
0x00000000045effd4: cmp        w8, #0xd
0x00000000045effd8: b.hi       #0x45f000c
0x00000000045effdc: mov        w9, #0x2e03
0x00000000045effe0: lsr        w9, w9, w8
0x00000000045effe4: tbz        w9, #0, #0x45f000c
0x00000000045effe8: adrp       x9, #0x603c000
0x00000000045effec: add        x9, x9, #0xe70
0x00000000045efff0: ldr        x4, [x9, w8, uxtw #3]
0x00000000045efff4: ldr        x8, [x21, #8]
0x00000000045efff8: add        x1, x8, #0x18
0x00000000045efffc: mov        x0, x20
0x00000000045f0000: mov        x2, x19
0x00000000045f0004: mov        w3, #2
0x00000000045f0008: bl         #0x45e395c
0x00000000045f000c: mov        x0, x22
0x00000000045f0010: bl         #0x45dc814
0x00000000045f0014: cmp        w0, #0xe
0x00000000045f0018: b.ne       #0x45f0050
0x00000000045f001c: mov        x0, x22
0x00000000045f0020: bl         #0x45df02c
0x00000000045f0024: ldr        x8, [x0, #0x38]
0x00000000045f0028: ldr        w8, [x8, #4]
0x00000000045f002c: cbz        w8, #0x45f0050
0x00000000045f0030: ldr        x8, [x21, #8]
0x00000000045f0034: adrp       x4, #0x5523000
0x00000000045f0038: add        x4, x4, #0xd95
0x00000000045f003c: add        x1, x8, #0x18
0x00000000045f0040: mov        x0, x20
0x00000000045f0044: mov        x2, x19
0x00000000045f0048: mov        w3, #2
0x00000000045f004c: bl         #0x45e395c
0x00000000045f0050: mov        w0, #1
0x00000000045f0054: b          #0x45eff98
0x00000000045f0058: bl         #0x4b98620
0x00000000045f005c: mov        x19, x0
0x00000000045f0060: ldrsb      w8, [sp, #0x1f]
0x00000000045f0064: tbz        w8, #0x1f, #0x45f0078
0x00000000045f0068: ldr        x0, [sp, #8]
0x00000000045f006c: bl         #0x47e93a8
0x00000000045f0070: b          #0x45f0078
0x00000000045f0074: mov        x19, x0
0x00000000045f0078: mov        x0, x19
0x00000000045f007c: bl         #0x4b97984
