; instruction-faithful ARM64 fallback for RobloxLib::function_44efdf8
0x00000000044efdf8: sub        sp, sp, #0xa0
0x00000000044efdfc: stp        x28, x27, [sp, #0x40]
0x00000000044efe00: stp        x26, x25, [sp, #0x50]
0x00000000044efe04: stp        x24, x23, [sp, #0x60]
0x00000000044efe08: stp        x22, x21, [sp, #0x70]
0x00000000044efe0c: stp        x20, x19, [sp, #0x80]
0x00000000044efe10: stp        x29, x30, [sp, #0x90]
0x00000000044efe14: add        x29, sp, #0x90
0x00000000044efe18: ldrb       w8, [x0, #0x17]
0x00000000044efe1c: sxtb       w9, w8
0x00000000044efe20: ldp        x10, x11, [x0]
0x00000000044efe24: cmp        w9, #0
0x00000000044efe28: csel       x9, x10, x0, lt
0x00000000044efe2c: csel       x8, x11, x8, lt
0x00000000044efe30: stp        x9, x8, [sp, #0x30]
0x00000000044efe34: cbz        x8, #0x44f0088
0x00000000044efe38: mov        x19, x1
0x00000000044efe3c: mov        x20, x0
0x00000000044efe40: adrp       x21, #0x537d000
0x00000000044efe44: add        x21, x21, #0xa92
0x00000000044efe48: adrp       x25, #0x619f000
0x00000000044efe4c: adrp       x26, #0x619f000
0x00000000044efe50: adrp       x22, #0x5512000
0x00000000044efe54: add        x22, x22, #0x23d
0x00000000044efe58: adrp       x23, #0x5512000
0x00000000044efe5c: add        x23, x23, #0x201
0x00000000044efe60: add        x0, sp, #0x30
0x00000000044efe64: mov        x1, x21
0x00000000044efe68: mov        w2, #2
0x00000000044efe6c: mov        x3, #0
0x00000000044efe70: bl         #0x47f83cc
0x00000000044efe74: cmn        x0, #1
0x00000000044efe78: b.eq       #0x44eff50
0x00000000044efe7c: mov        x8, x0
0x00000000044efe80: ldp        x0, x9, [sp, #0x30]
0x00000000044efe84: cmp        x9, x8
0x00000000044efe88: csel       x1, x9, x8, lo
0x00000000044efe8c: add        x8, x8, #2
0x00000000044efe90: cmp        x9, x8
0x00000000044efe94: csel       x8, x9, x8, lo
0x00000000044efe98: add        x28, x0, x8
0x00000000044efe9c: sub        x27, x9, x8
0x00000000044efea0: cbz        x1, #0x44eff60
0x00000000044efea4: stp        xzr, xzr, [sp, #0x20]
0x00000000044efea8: mov        x8, sp
0x00000000044efeac: bl         #0x44ee544
0x00000000044efeb0: ldr        q0, [sp]
0x00000000044efeb4: stp        xzr, xzr, [sp]
0x00000000044efeb8: ldr        x24, [sp, #0x28]
0x00000000044efebc: str        q0, [sp, #0x20]
0x00000000044efec0: cbz        x24, #0x44efef4
0x00000000044efec4: add        x8, x24, #8
0x00000000044efec8: ldaxr      x9, [x8]
0x00000000044efecc: sub        x10, x9, #1
0x00000000044efed0: stlxr      w11, x10, [x8]
0x00000000044efed4: cbnz       w11, #0x44efec8
0x00000000044efed8: cbnz       x9, #0x44efef4
0x00000000044efedc: ldr        x8, [x24]
0x00000000044efee0: ldr        x8, [x8, #0x10]
0x00000000044efee4: mov        x0, x24
0x00000000044efee8: blr        x8
0x00000000044efeec: mov        x0, x24
0x00000000044efef0: bl         #0x4b9808c
0x00000000044efef4: ldr        x24, [sp, #8]
0x00000000044efef8: cbz        x24, #0x44eff2c
0x00000000044efefc: add        x8, x24, #8
0x00000000044eff00: ldaxr      x9, [x8]
0x00000000044eff04: sub        x10, x9, #1
0x00000000044eff08: stlxr      w11, x10, [x8]
0x00000000044eff0c: cbnz       w11, #0x44eff00
0x00000000044eff10: cbnz       x9, #0x44eff2c
0x00000000044eff14: ldr        x8, [x24]
0x00000000044eff18: ldr        x8, [x8, #0x10]
0x00000000044eff1c: mov        x0, x24
0x00000000044eff20: blr        x8
0x00000000044eff24: mov        x0, x24
0x00000000044eff28: bl         #0x4b9808c
0x00000000044eff2c: ldr        x1, [sp, #0x20]
0x00000000044eff30: ldrsb      x8, [x1, #0x17]
0x00000000044eff34: tbnz       x8, #0x3f, #0x44eff6c
0x00000000044eff38: cbz        x8, #0x44eff74
0x00000000044eff3c: mov        x0, x19
0x00000000044eff40: bl         #0x442a8e0
0x00000000044eff44: add        x1, sp, #0x20
0x00000000044eff48: bl         #0x1a230
0x00000000044eff4c: b          #0x44effc8
0x00000000044eff50: mov        x27, #0
0x00000000044eff54: mov        x28, #0
0x00000000044eff58: ldp        x0, x1, [sp, #0x30]
0x00000000044eff5c: cbnz       x1, #0x44efea4
0x00000000044eff60: stp        x28, x27, [sp, #0x30]
0x00000000044eff64: cbnz       x27, #0x44efe60
0x00000000044eff68: b          #0x44f0088
0x00000000044eff6c: ldr        x8, [x1, #8]
0x00000000044eff70: cbnz       x8, #0x44eff3c
0x00000000044eff74: ldr        x0, [x25, #0x860]
0x00000000044eff78: and        w8, w0, #0xff
0x00000000044eff7c: and        x9, x0, #0xfe00
0x00000000044eff80: cmp        w8, #6
0x00000000044eff84: ccmp       x9, #0, #4, hs
0x00000000044eff88: b.eq       #0x44effc8
0x00000000044eff8c: ldr        x1, [x26, #0x868]
0x00000000044eff90: ldrsb      x8, [x20, #0x17]
0x00000000044eff94: cmp        x8, #0
0x00000000044eff98: ldp        x9, x10, [x20]
0x00000000044eff9c: csel       x9, x9, x20, lt
0x00000000044effa0: cmp        w8, #0
0x00000000044effa4: csel       x8, x10, x8, lt
0x00000000044effa8: stp        x9, x8, [sp]
0x00000000044effac: mov        x6, sp
0x00000000044effb0: mov        w2, #2
0x00000000044effb4: mov        x3, x22
0x00000000044effb8: mov        w4, #0x33
0x00000000044effbc: mov        w5, #0xd
0x00000000044effc0: mov        w7, #1
0x00000000044effc4: bl         #0x47eec38
0x00000000044effc8: stp        x28, x27, [sp, #0x30]
0x00000000044effcc: ldr        x24, [sp, #0x28]
0x00000000044effd0: cbz        x24, #0x44f0004
0x00000000044effd4: add        x8, x24, #8
0x00000000044effd8: ldaxr      x9, [x8]
0x00000000044effdc: sub        x10, x9, #1
0x00000000044effe0: stlxr      w11, x10, [x8]
0x00000000044effe4: cbnz       w11, #0x44effd8
0x00000000044effe8: cbnz       x9, #0x44f0004
0x00000000044effec: ldr        x8, [x24]
0x00000000044efff0: ldr        x8, [x8, #0x10]
0x00000000044efff4: mov        x0, x24
0x00000000044efff8: blr        x8
0x00000000044efffc: mov        x0, x24
0x00000000044f0000: bl         #0x4b9808c
0x00000000044f0004: ldr        x27, [sp, #0x38]
0x00000000044f0008: cbnz       x27, #0x44efe60
0x00000000044f000c: b          #0x44f0088
0x00000000044f0010: mov        x24, x0
0x00000000044f0014: cmp        w1, #1
0x00000000044f0018: b.ne       #0x44f00d8
0x00000000044f001c: mov        x0, x24
0x00000000044f0020: bl         #0x4b98500
0x00000000044f0024: ldr        x8, [x0]
0x00000000044f0028: ldr        x8, [x8, #0x10]
0x00000000044f002c: blr        x8
0x00000000044f0030: mov        x1, x0
0x00000000044f0034: mov        x0, sp
0x00000000044f0038: bl         #0x18aac
0x00000000044f003c: ldr        x0, [x25, #0x860]
0x00000000044f0040: and        w8, w0, #0xff
0x00000000044f0044: cmp        w8, #6
0x00000000044f0048: b.lo       #0x44f006c
0x00000000044f004c: and        x8, x0, #0xfe00
0x00000000044f0050: cbz        x8, #0x44f006c
0x00000000044f0054: ldr        x1, [x26, #0x868]
0x00000000044f0058: mov        x5, sp
0x00000000044f005c: mov        w2, #2
0x00000000044f0060: mov        x3, x23
0x00000000044f0064: mov        w4, #0x3b
0x00000000044f0068: bl         #0x2465a0
0x00000000044f006c: stp        x28, x27, [sp, #0x30]
0x00000000044f0070: ldrsb      w8, [sp, #0x17]
0x00000000044f0074: tbz        w8, #0x1f, #0x44f0080
0x00000000044f0078: ldr        x0, [sp]
0x00000000044f007c: bl         #0x47e93a8
0x00000000044f0080: bl         #0x4b98518
0x00000000044f0084: b          #0x44effcc
0x00000000044f0088: ldp        x29, x30, [sp, #0x90]
0x00000000044f008c: ldp        x20, x19, [sp, #0x80]
0x00000000044f0090: ldp        x22, x21, [sp, #0x70]
0x00000000044f0094: ldp        x24, x23, [sp, #0x60]
0x00000000044f0098: ldp        x26, x25, [sp, #0x50]
0x00000000044f009c: ldp        x28, x27, [sp, #0x40]
0x00000000044f00a0: add        sp, sp, #0xa0
0x00000000044f00a4: ret        
0x00000000044f00a8: b          #0x44f00d4
0x00000000044f00ac: mov        x24, x0
0x00000000044f00b0: ldrsb      w8, [sp, #0x17]
0x00000000044f00b4: tbz        w8, #0x1f, #0x44f00c8
0x00000000044f00b8: ldr        x0, [sp]
0x00000000044f00bc: bl         #0x47e93a8
0x00000000044f00c0: b          #0x44f00c8
0x00000000044f00c4: mov        x24, x0
0x00000000044f00c8: bl         #0x4b98518
0x00000000044f00cc: b          #0x44f00d8
0x00000000044f00d0: bl         #0x18bd8
0x00000000044f00d4: mov        x24, x0
0x00000000044f00d8: add        x0, sp, #0x20
0x00000000044f00dc: bl         #0x1df28
0x00000000044f00e0: mov        x0, x24
0x00000000044f00e4: bl         #0x4b97984
