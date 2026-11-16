; instruction-faithful ARM64 fallback for RobloxLib::function_2af923c
0x0000000002af923c: sub        sp, sp, #0x30
0x0000000002af9240: stp        x20, x19, [sp, #0x10]
0x0000000002af9244: stp        x29, x30, [sp, #0x20]
0x0000000002af9248: add        x29, sp, #0x20
0x0000000002af924c: mov        x19, x0
0x0000000002af9250: ldr        x0, [x0, #0x78]
0x0000000002af9254: cbz        x0, #0x2af925c
0x0000000002af9258: bl         #0x4b9808c
0x0000000002af925c: adrp       x8, #0x5ecc000
0x0000000002af9260: add        x8, x8, #0x380
0x0000000002af9264: str        x8, [x19]
0x0000000002af9268: add        x8, x8, #0x80
0x0000000002af926c: str        x8, [x19, #0x28]
0x0000000002af9270: add        x8, x19, #0x58
0x0000000002af9274: str        x8, [sp, #8]
0x0000000002af9278: add        x0, sp, #8
0x0000000002af927c: bl         #0x1d0b18
0x0000000002af9280: mov        x0, x19
0x0000000002af9284: bl         #0x2b10140
0x0000000002af9288: ldp        x29, x30, [sp, #0x20]
0x0000000002af928c: ldp        x20, x19, [sp, #0x10]
0x0000000002af9290: add        sp, sp, #0x30
0x0000000002af9294: ret        
0x0000000002af9298: sub        sp, sp, #0x30
0x0000000002af929c: stp        x20, x19, [sp, #0x10]
0x0000000002af92a0: stp        x29, x30, [sp, #0x20]
0x0000000002af92a4: add        x29, sp, #0x20
0x0000000002af92a8: mov        x19, x0
0x0000000002af92ac: ldr        x0, [x0, #0x78]
0x0000000002af92b0: cbz        x0, #0x2af92b8
0x0000000002af92b4: bl         #0x4b9808c
0x0000000002af92b8: adrp       x8, #0x5ecc000
0x0000000002af92bc: add        x8, x8, #0x380
0x0000000002af92c0: str        x8, [x19]
0x0000000002af92c4: add        x8, x8, #0x80
0x0000000002af92c8: str        x8, [x19, #0x28]
0x0000000002af92cc: add        x8, x19, #0x58
0x0000000002af92d0: str        x8, [sp, #8]
0x0000000002af92d4: add        x0, sp, #8
0x0000000002af92d8: bl         #0x1d0b18
0x0000000002af92dc: mov        x0, x19
0x0000000002af92e0: bl         #0x2b10140
0x0000000002af92e4: bl         #0x47e93a8
0x0000000002af92e8: ldp        x29, x30, [sp, #0x20]
0x0000000002af92ec: ldp        x20, x19, [sp, #0x10]
0x0000000002af92f0: add        sp, sp, #0x30
0x0000000002af92f4: ret        
