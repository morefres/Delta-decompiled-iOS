; instruction-faithful ARM64 fallback for RobloxLib::function_1df9258
0x0000000001df9258: sub        sp, sp, #0x30
0x0000000001df925c: stp        x20, x19, [sp, #0x10]
0x0000000001df9260: stp        x29, x30, [sp, #0x20]
0x0000000001df9264: add        x29, sp, #0x20
0x0000000001df9268: mov        x19, x0
0x0000000001df926c: adrp       x8, #0x5dd4000
0x0000000001df9270: add        x8, x8, #0x738
0x0000000001df9274: str        x8, [x0]
0x0000000001df9278: ldr        x0, [x0, #0xb0]
0x0000000001df927c: str        xzr, [x19, #0xb0]
0x0000000001df9280: cbz        x0, #0x1df9288
0x0000000001df9284: bl         #0x47e93a8
0x0000000001df9288: adrp       x8, #0x5bd9000
0x0000000001df928c: add        x8, x8, #0xad8
0x0000000001df9290: str        x8, [x19]
0x0000000001df9294: ldr        x0, [x19, #0x88]
0x0000000001df9298: cbz        x0, #0x1df92a4
0x0000000001df929c: str        x0, [x19, #0x90]
0x0000000001df92a0: bl         #0x47e93a8
0x0000000001df92a4: add        x8, x19, #0x70
0x0000000001df92a8: str        x8, [sp, #8]
0x0000000001df92ac: add        x0, sp, #8
0x0000000001df92b0: bl         #0x246dc
0x0000000001df92b4: mov        x0, x19
0x0000000001df92b8: bl         #0x47e93a8
0x0000000001df92bc: ldp        x29, x30, [sp, #0x20]
0x0000000001df92c0: ldp        x20, x19, [sp, #0x10]
0x0000000001df92c4: add        sp, sp, #0x30
0x0000000001df92c8: ret        
