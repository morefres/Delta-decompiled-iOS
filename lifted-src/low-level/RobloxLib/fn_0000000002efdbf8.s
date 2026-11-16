; instruction-faithful ARM64 fallback for RobloxLib::function_2efdbf8
0x0000000002efdbf8: sub        sp, sp, #0x60
0x0000000002efdbfc: stp        d9, d8, [sp, #0x20]
0x0000000002efdc00: stp        x22, x21, [sp, #0x30]
0x0000000002efdc04: stp        x20, x19, [sp, #0x40]
0x0000000002efdc08: stp        x29, x30, [sp, #0x50]
0x0000000002efdc0c: add        x29, sp, #0x50
0x0000000002efdc10: fmov       s8, s0
0x0000000002efdc14: mov        x19, x1
0x0000000002efdc18: mov        x20, x0
0x0000000002efdc1c: ldr        x0, [x0]
0x0000000002efdc20: ldr        q0, [x1]
0x0000000002efdc24: str        q0, [sp]
0x0000000002efdc28: str        s8, [sp, #0x10]
0x0000000002efdc2c: mov        x1, sp
0x0000000002efdc30: bl         #0x2efdf10
0x0000000002efdc34: tbnz       w0, #0, #0x2efdc88
0x0000000002efdc38: mov        x21, #0
0x0000000002efdc3c: adrp       x22, #0x6170000
0x0000000002efdc40: adrp       x8, #0x4baa000
0x0000000002efdc44: ldr        d9, [x8, #0x668]
0x0000000002efdc48: add        x21, x21, #1
0x0000000002efdc4c: ldrsw      x8, [x22, #0x218]
0x0000000002efdc50: cmp        x21, x8
0x0000000002efdc54: b.hi       #0x2efdc88
0x0000000002efdc58: str        xzr, [sp]
0x0000000002efdc5c: str        d9, [sp, #8]
0x0000000002efdc60: ldr        x0, [x20]
0x0000000002efdc64: mov        x1, sp
0x0000000002efdc68: bl         #0x2efe714
0x0000000002efdc6c: ldr        x0, [x20]
0x0000000002efdc70: ldr        q0, [x19]
0x0000000002efdc74: str        q0, [sp]
0x0000000002efdc78: str        s8, [sp, #0x10]
0x0000000002efdc7c: mov        x1, sp
0x0000000002efdc80: bl         #0x2efdf10
0x0000000002efdc84: cbz        w0, #0x2efdc48
0x0000000002efdc88: ldp        x29, x30, [sp, #0x50]
0x0000000002efdc8c: ldp        x20, x19, [sp, #0x40]
0x0000000002efdc90: ldp        x22, x21, [sp, #0x30]
0x0000000002efdc94: ldp        d9, d8, [sp, #0x20]
0x0000000002efdc98: add        sp, sp, #0x60
0x0000000002efdc9c: ret        
