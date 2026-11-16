; instruction-faithful ARM64 fallback for RobloxLib::function_30e926c
0x00000000030e926c: stp        x20, x19, [sp, #-0x20]!
0x00000000030e9270: stp        x29, x30, [sp, #0x10]
0x00000000030e9274: add        x29, sp, #0x10
0x00000000030e9278: mov        x19, x0
0x00000000030e927c: add        x20, x0, #0x10
0x00000000030e9280: str        x20, [x0]
0x00000000030e9284: adrp       x8, #0x4bcf000
0x00000000030e9288: ldr        d0, [x8, #0x570]
0x00000000030e928c: str        d0, [x0, #8]
0x00000000030e9290: add        x2, x1, x2, lsl #4
0x00000000030e9294: bl         #0x1326f44
0x00000000030e9298: mov        x0, x19
0x00000000030e929c: ldp        x29, x30, [sp, #0x10]
0x00000000030e92a0: ldp        x20, x19, [sp], #0x20
0x00000000030e92a4: ret        
0x00000000030e92a8: mov        x8, x20
0x00000000030e92ac: mov        x20, x0
0x00000000030e92b0: ldr        x0, [x19]
0x00000000030e92b4: cmp        x0, x8
0x00000000030e92b8: b.eq       #0x30e92c0
0x00000000030e92bc: bl         #0x47e93a8
0x00000000030e92c0: mov        x0, x20
0x00000000030e92c4: bl         #0x4b97984
