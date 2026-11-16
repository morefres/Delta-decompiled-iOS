; instruction-faithful ARM64 fallback for RobloxLib::function_24efcc4
0x00000000024efcc4: sub        sp, sp, #0x130
0x00000000024efcc8: stp        x24, x23, [sp, #0xf0]
0x00000000024efccc: stp        x22, x21, [sp, #0x100]
0x00000000024efcd0: stp        x20, x19, [sp, #0x110]
0x00000000024efcd4: stp        x29, x30, [sp, #0x120]
0x00000000024efcd8: add        x29, sp, #0x120
0x00000000024efcdc: mov        x20, x2
0x00000000024efce0: mov        x21, x1
0x00000000024efce4: mov        x19, x0
0x00000000024efce8: add        x22, sp, #0x20
0x00000000024efcec: stp        x4, x3, [x22, #0x78]
0x00000000024efcf0: adrp       x8, #0x6154000
0x00000000024efcf4: add        x8, x8, #0xd60
0x00000000024efcf8: ldarb      w9, [x8]
0x00000000024efcfc: adrp       x8, #0x6154000
0x00000000024efd00: tbz        w9, #0, #0x24efe0c
0x00000000024efd04: ldr        x1, [x8, #0xd58]
0x00000000024efd08: movi       v0.16b, #0
0x00000000024efd0c: stp        q0, q0, [sp, #0x20]
0x00000000024efd10: mov        x8, #-1
0x00000000024efd14: stp        xzr, x8, [sp, #0x40]
0x00000000024efd18: stp        q0, q0, [sp, #0x50]
0x00000000024efd1c: str        q0, [sp, #0x70]
0x00000000024efd20: str        wzr, [sp, #0x80]
0x00000000024efd24: str        xzr, [x22, #0x70]
0x00000000024efd28: str        xzr, [sp, #0x88]
0x00000000024efd2c: add        x0, sp, #0x20
0x00000000024efd30: mov        x2, #-1
0x00000000024efd34: mov        x3, #0
0x00000000024efd38: mov        w4, #0
0x00000000024efd3c: bl         #0x477d320
0x00000000024efd40: cbz        x21, #0x24efd4c
0x00000000024efd44: ldr        x8, [x21, #0x30]
0x00000000024efd48: b          #0x24efd50
0x00000000024efd4c: mov        x8, #0
0x00000000024efd50: str        x8, [sp, #0x18]
0x00000000024efd54: ldr        w8, [x20, #0x98]
0x00000000024efd58: str        w8, [sp, #0x14]
0x00000000024efd5c: ldr        x8, [x22, #0x80]
0x00000000024efd60: cbz        x8, #0x24efd80
0x00000000024efd64: ldrb       w9, [x8, #0x1f]
0x00000000024efd68: sxtb       w10, w9
0x00000000024efd6c: ldr        x8, [x8, #0x10]
0x00000000024efd70: cmp        w10, #0
0x00000000024efd74: csel       x8, x8, x9, lt
0x00000000024efd78: add        x1, x8, #0x15
0x00000000024efd7c: b          #0x24efd84
0x00000000024efd80: mov        w1, #0xd
0x00000000024efd84: ldr        x8, [x22, #0x78]
0x00000000024efd88: cbz        x8, #0x24efda8
0x00000000024efd8c: ldrb       w9, [x8, #0x1f]
0x00000000024efd90: sxtb       w10, w9
0x00000000024efd94: ldr        x8, [x8, #0x10]
0x00000000024efd98: cmp        w10, #0
0x00000000024efd9c: csel       x8, x8, x9, lt
0x00000000024efda0: add        x8, x1, x8
0x00000000024efda4: add        x1, x8, #8
0x00000000024efda8: add        x8, sp, #0x13
0x00000000024efdac: add        x9, sp, #0x12
0x00000000024efdb0: stp        x8, x9, [x22, #0x88]
0x00000000024efdb4: add        x8, sp, #0x18
0x00000000024efdb8: add        x9, sp, #0x11
0x00000000024efdbc: stp        x8, x9, [x22, #0x98]
0x00000000024efdc0: add        x8, sp, #0x14
0x00000000024efdc4: sub        x9, x29, #0x80
0x00000000024efdc8: stp        x8, x9, [x22, #0xa8]
0x00000000024efdcc: add        x8, sp, #0x10
0x00000000024efdd0: sub        x9, x29, #0x88
0x00000000024efdd4: stp        x8, x9, [x22, #0xb8]
0x00000000024efdd8: add        x8, sp, #0xf
0x00000000024efddc: str        x8, [x22, #0xc8]
0x00000000024efde0: add        x0, x19, #0x1c0
0x00000000024efde4: sub        x2, x29, #0x78
0x00000000024efde8: bl         #0x4b37d58
0x00000000024efdec: add        x0, sp, #0x20
0x00000000024efdf0: bl         #0x2649c4
0x00000000024efdf4: ldp        x29, x30, [sp, #0x120]
0x00000000024efdf8: ldp        x20, x19, [sp, #0x110]
0x00000000024efdfc: ldp        x22, x21, [sp, #0x100]
0x00000000024efe00: ldp        x24, x23, [sp, #0xf0]
0x00000000024efe04: add        sp, sp, #0x130
0x00000000024efe08: ret        
0x00000000024efe0c: adrp       x0, #0x6154000
0x00000000024efe10: add        x0, x0, #0xd60
0x00000000024efe14: bl         #0x428c
0x00000000024efe18: adrp       x8, #0x6154000
0x00000000024efe1c: cbz        w0, #0x24efd04
0x00000000024efe20: adrp       x8, #0x53c8000
0x00000000024efe24: add        x8, x8, #0x546
0x00000000024efe28: add        x8, x8, #0xeb, lsl #12
0x00000000024efe2c: add        x8, x8, #0xae0
0x00000000024efe30: str        x8, [sp, #0x20]
0x00000000024efe34: ldr        x8, [sp, #0x20]
0x00000000024efe38: adrp       x9, #0x53c8000
0x00000000024efe3c: add        x9, x9, #0x60a
0x00000000024efe40: add        x9, x9, #0x5d, lsl #12
0x00000000024efe44: add        x9, x9, #0x404
0x00000000024efe48: str        x9, [sp, #0x20]
0x00000000024efe4c: ldr        x9, [sp, #0x20]
0x00000000024efe50: sub        x8, x8, #0xeb, lsl #12
0x00000000024efe54: sub        x0, x8, #0xae0
0x00000000024efe58: sub        x8, x9, #0x5d, lsl #12
0x00000000024efe5c: sub        x1, x8, #0x404
0x00000000024efe60: mov        w2, #-1
0x00000000024efe64: mov        w3, #0xff
0x00000000024efe68: bl         #0x477d018
0x00000000024efe6c: adrp       x23, #0x6154000
0x00000000024efe70: str        x0, [x23, #0xd58]
0x00000000024efe74: adrp       x0, #0x6154000
0x00000000024efe78: add        x0, x0, #0xd60
0x00000000024efe7c: bl         #0x43e8
0x00000000024efe80: mov        x8, x23
0x00000000024efe84: b          #0x24efd04
0x00000000024efe88: mov        x19, x0
0x00000000024efe8c: adrp       x0, #0x6154000
0x00000000024efe90: add        x0, x0, #0xd60
0x00000000024efe94: bl         #0x4450
0x00000000024efe98: b          #0x24efea8
0x00000000024efe9c: mov        x19, x0
0x00000000024efea0: add        x0, sp, #0x20
0x00000000024efea4: bl         #0x2649c4
0x00000000024efea8: mov        x0, x19
0x00000000024efeac: bl         #0x4b97984
