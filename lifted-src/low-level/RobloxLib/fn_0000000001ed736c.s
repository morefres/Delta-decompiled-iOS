; instruction-faithful ARM64 fallback for RobloxLib::function_1ed736c
0x0000000001ed736c: sub        sp, sp, #0x90
0x0000000001ed7370: stp        x20, x19, [sp, #0x70]
0x0000000001ed7374: stp        x29, x30, [sp, #0x80]
0x0000000001ed7378: add        x29, sp, #0x80
0x0000000001ed737c: adrp       x19, #0x63b6000
0x0000000001ed7380: ldr        x0, [x19, #0xbf0]
0x0000000001ed7384: cbnz       x0, #0x1ed73a4
0x0000000001ed7388: adrp       x8, #0x63b6000
0x0000000001ed738c: add        x8, x8, #0xe28
0x0000000001ed7390: ldarb      w8, [x8]
0x0000000001ed7394: tbz        w8, #0, #0x1ed73b4
0x0000000001ed7398: adrp       x0, #0x63b6000
0x0000000001ed739c: add        x0, x0, #0xbf8
0x0000000001ed73a0: str        x0, [x19, #0xbf0]
0x0000000001ed73a4: ldp        x29, x30, [sp, #0x80]
0x0000000001ed73a8: ldp        x20, x19, [sp, #0x70]
0x0000000001ed73ac: add        sp, sp, #0x90
0x0000000001ed73b0: ret        
0x0000000001ed73b4: adrp       x0, #0x63b6000
0x0000000001ed73b8: add        x0, x0, #0xe28
0x0000000001ed73bc: bl         #0x428c
0x0000000001ed73c0: cbz        w0, #0x1ed7398
0x0000000001ed73c4: bl         #0x41806c4
0x0000000001ed73c8: mov        x1, x0
0x0000000001ed73cc: stur       xzr, [x29, #-0x28]
0x0000000001ed73d0: sturb      wzr, [x29, #-0x20]
0x0000000001ed73d4: mov        w8, #0x11b
0x0000000001ed73d8: stur       w8, [x29, #-0x1c]
0x0000000001ed73dc: sturb      wzr, [x29, #-0x18]
0x0000000001ed73e0: movi       v0.16b, #0
0x0000000001ed73e4: stp        q0, q0, [sp, #0x30]
0x0000000001ed73e8: stp        q0, q0, [sp, #0x10]
0x0000000001ed73ec: str        q0, [sp]
0x0000000001ed73f0: adrp       x0, #0x63b6000
0x0000000001ed73f4: add        x0, x0, #0xbf8
0x0000000001ed73f8: adrp       x2, #0x5377000
0x0000000001ed73fc: add        x2, x2, #0x6d9
0x0000000001ed7400: sub        x5, x29, #0x28
0x0000000001ed7404: mov        w3, #0x4b63
0x0000000001ed7408: mov        w4, #0x44b
0x0000000001ed740c: mov        x6, #0
0x0000000001ed7410: mov        x7, #0
0x0000000001ed7414: bl         #0x1ed74ac
0x0000000001ed7418: adrp       x0, #0x1ed7000
0x0000000001ed741c: add        x0, x0, #0x45c
0x0000000001ed7420: adrp       x1, #0x63b6000
0x0000000001ed7424: add        x1, x1, #0xbf8
0x0000000001ed7428: adrp       x2, #0
0x0000000001ed742c: add        x2, x2, #0
0x0000000001ed7430: bl         #0x4b984dc
0x0000000001ed7434: adrp       x0, #0x63b6000
0x0000000001ed7438: add        x0, x0, #0xe28
0x0000000001ed743c: bl         #0x43e8
0x0000000001ed7440: b          #0x1ed7398
0x0000000001ed7444: mov        x19, x0
0x0000000001ed7448: adrp       x0, #0x63b6000
0x0000000001ed744c: add        x0, x0, #0xe28
0x0000000001ed7450: bl         #0x4450
0x0000000001ed7454: mov        x0, x19
0x0000000001ed7458: bl         #0x4b97984
