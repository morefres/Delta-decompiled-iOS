; instruction-faithful ARM64 fallback for RobloxLib::function_20dad8c
0x00000000020dad8c: sub        sp, sp, #0xe0
0x00000000020dad90: stp        x22, x21, [sp, #0xb0]
0x00000000020dad94: stp        x20, x19, [sp, #0xc0]
0x00000000020dad98: stp        x29, x30, [sp, #0xd0]
0x00000000020dad9c: add        x29, sp, #0xd0
0x00000000020dada0: adrp       x8, #0x6149000
0x00000000020dada4: add        x8, x8, #0xfb0
0x00000000020dada8: ldrb       w8, [x8]
0x00000000020dadac: cmp        w8, #1
0x00000000020dadb0: b.ne       #0x20dadf8
0x00000000020dadb4: mov        x19, x0
0x00000000020dadb8: ldr        x8, [x0, #0x268]
0x00000000020dadbc: cbz        x8, #0x20dadf8
0x00000000020dadc0: mov        x20, x1
0x00000000020dadc4: adrp       x8, #0x614a000
0x00000000020dadc8: ldrb       w8, [x8, #0x688]
0x00000000020dadcc: cmp        w8, #1
0x00000000020dadd0: b.ne       #0x20dade0
0x00000000020dadd4: ldrb       w8, [x19, #0x108]
0x00000000020dadd8: cmp        w8, #1
0x00000000020daddc: b.ne       #0x20dadf8
0x00000000020dade0: mov        x0, x19
0x00000000020dade4: bl         #0x3e79b80
0x00000000020dade8: cbz        x0, #0x20dadf8
0x00000000020dadec: mov        x21, x0
0x00000000020dadf0: bl         #0x3e7e3e8
0x00000000020dadf4: tbz        w0, #0, #0x20dae0c
0x00000000020dadf8: ldp        x29, x30, [sp, #0xd0]
0x00000000020dadfc: ldp        x20, x19, [sp, #0xc0]
0x00000000020dae00: ldp        x22, x21, [sp, #0xb0]
0x00000000020dae04: add        sp, sp, #0xe0
0x00000000020dae08: ret        
0x00000000020dae0c: mov        x0, x21
0x00000000020dae10: bl         #0x3e794f8
0x00000000020dae14: cbz        x20, #0x20dadf8
0x00000000020dae18: cbz        w0, #0x20dadf8
0x00000000020dae1c: adrp       x1, #0x601d000
0x00000000020dae20: add        x1, x1, #0x940
0x00000000020dae24: adrp       x2, #0x5d28000
0x00000000020dae28: add        x2, x2, #0x388
0x00000000020dae2c: mov        x0, x20
0x00000000020dae30: mov        x3, #-2
0x00000000020dae34: bl         #0x4b98584
0x00000000020dae38: cbz        x0, #0x20dadf8
0x00000000020dae3c: ldr        x8, [x0]
0x00000000020dae40: ldr        x9, [x8, #0x18]
0x00000000020dae44: sub        x8, x29, #0x58
0x00000000020dae48: blr        x9
0x00000000020dae4c: ldurb      w8, [x29, #-0x28]
0x00000000020dae50: cmp        w8, #1
0x00000000020dae54: b.ne       #0x20daf78
0x00000000020dae58: adrp       x8, #0x614a000
0x00000000020dae5c: ldrb       w8, [x8, #0x6a0]
0x00000000020dae60: cmp        w8, #1
0x00000000020dae64: b.ne       #0x20dae70
0x00000000020dae68: ldrb       w8, [x19, #0x10a]
0x00000000020dae6c: b          #0x20dae74
0x00000000020dae70: mov        w8, #1
0x00000000020dae74: adrp       x9, #0x614a000
0x00000000020dae78: ldrb       w9, [x9, #0x6b8]
0x00000000020dae7c: mov        w20, #1
0x00000000020dae80: cmp        w9, #1
0x00000000020dae84: b.ne       #0x20daf08
0x00000000020dae88: tbz        w8, #0, #0x20daf08
0x00000000020dae8c: ldur       x8, [x29, #-0x58]
0x00000000020dae90: str        x8, [sp, #0x30]
0x00000000020dae94: add        x8, sp, #0x30
0x00000000020dae98: ldursb     w9, [x29, #-0x39]
0x00000000020dae9c: tbnz       w9, #0x1f, #0x20daeb8
0x00000000020daea0: sub        x9, x29, #0x58
0x00000000020daea4: ldur       q0, [x9, #8]
0x00000000020daea8: stur       q0, [x8, #8]
0x00000000020daeac: ldur       x9, [x9, #0x18]
0x00000000020daeb0: stur       x9, [x8, #0x18]
0x00000000020daeb4: b          #0x20daec4
0x00000000020daeb8: ldp        x1, x2, [x29, #-0x50]
0x00000000020daebc: add        x0, x8, #8
0x00000000020daec0: bl         #0x23268
0x00000000020daec4: add        x8, sp, #0x50
0x00000000020daec8: add        x1, sp, #0x30
0x00000000020daecc: mov        x0, x19
0x00000000020daed0: bl         #0x20d1334
0x00000000020daed4: ldrb       w8, [sp, #0x70]
0x00000000020daed8: cmp        w8, #0
0x00000000020daedc: mov        w9, #1
0x00000000020daee0: cinc       w20, w9, ne
0x00000000020daee4: cbz        w8, #0x20daef8
0x00000000020daee8: ldrsb      w8, [sp, #0x6f]
0x00000000020daeec: tbz        w8, #0x1f, #0x20daef8
0x00000000020daef0: ldr        x0, [sp, #0x58]
0x00000000020daef4: bl         #0x47e93a8
0x00000000020daef8: ldrsb      w8, [sp, #0x4f]
0x00000000020daefc: tbz        w8, #0x1f, #0x20daf08
0x00000000020daf00: ldr        x0, [sp, #0x38]
0x00000000020daf04: bl         #0x47e93a8
0x00000000020daf08: ldr        x19, [x19, #0x268]
0x00000000020daf0c: ldur       x8, [x29, #-0x58]
0x00000000020daf10: str        x8, [sp]
0x00000000020daf14: mov        x8, sp
0x00000000020daf18: ldursb     w9, [x29, #-0x39]
0x00000000020daf1c: tbnz       w9, #0x1f, #0x20daf38
0x00000000020daf20: sub        x9, x29, #0x58
0x00000000020daf24: ldur       q0, [x9, #8]
0x00000000020daf28: stur       q0, [x8, #8]
0x00000000020daf2c: ldur       x9, [x9, #0x18]
0x00000000020daf30: stur       x9, [x8, #0x18]
0x00000000020daf34: b          #0x20daf44
0x00000000020daf38: ldp        x1, x2, [x29, #-0x50]
0x00000000020daf3c: add        x0, x8, #8
0x00000000020daf40: bl         #0x23268
0x00000000020daf44: ldur       d0, [x29, #-0x38]
0x00000000020daf48: str        d0, [sp, #0x20]
0x00000000020daf4c: ldur       w8, [x29, #-0x30]
0x00000000020daf50: stp        w8, w20, [sp, #0x28]
0x00000000020daf54: ldr        x8, [x19]
0x00000000020daf58: ldr        x8, [x8, #0x30]
0x00000000020daf5c: mov        x1, sp
0x00000000020daf60: mov        x0, x19
0x00000000020daf64: blr        x8
0x00000000020daf68: ldrsb      w8, [sp, #0x1f]
0x00000000020daf6c: tbz        w8, #0x1f, #0x20daf78
0x00000000020daf70: ldr        x0, [sp, #8]
0x00000000020daf74: bl         #0x47e93a8
0x00000000020daf78: ldurb      w8, [x29, #-0x28]
0x00000000020daf7c: cmp        w8, #1
0x00000000020daf80: b.ne       #0x20dadf8
0x00000000020daf84: ldursb     w8, [x29, #-0x39]
0x00000000020daf88: tbz        w8, #0x1f, #0x20dadf8
0x00000000020daf8c: ldur       x0, [x29, #-0x50]
0x00000000020daf90: bl         #0x47e93a8
0x00000000020daf94: b          #0x20dadf8
0x00000000020daf98: b          #0x20daf9c
0x00000000020daf9c: mov        x19, x0
0x00000000020dafa0: b          #0x20dafcc
0x00000000020dafa4: mov        x19, x0
0x00000000020dafa8: ldrsb      w8, [sp, #0x4f]
0x00000000020dafac: tbz        w8, #0x1f, #0x20dafcc
0x00000000020dafb0: ldr        x0, [sp, #0x38]
0x00000000020dafb4: b          #0x20dafc8
0x00000000020dafb8: mov        x19, x0
0x00000000020dafbc: ldrsb      w8, [sp, #0x1f]
0x00000000020dafc0: tbz        w8, #0x1f, #0x20dafcc
0x00000000020dafc4: ldr        x0, [sp, #8]
0x00000000020dafc8: bl         #0x47e93a8
0x00000000020dafcc: ldurb      w8, [x29, #-0x28]
0x00000000020dafd0: cmp        w8, #1
0x00000000020dafd4: b.ne       #0x20dafe8
0x00000000020dafd8: ldursb     w8, [x29, #-0x39]
0x00000000020dafdc: tbz        w8, #0x1f, #0x20dafe8
0x00000000020dafe0: ldur       x0, [x29, #-0x50]
0x00000000020dafe4: bl         #0x47e93a8
0x00000000020dafe8: mov        x0, x19
0x00000000020dafec: bl         #0x4b97984
