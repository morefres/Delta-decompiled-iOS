; instruction-faithful ARM64 fallback for RobloxLib::function_2ce877c
0x0000000002ce877c: sub        sp, sp, #0x30
0x0000000002ce8780: stp        x20, x19, [sp, #0x10]
0x0000000002ce8784: stp        x29, x30, [sp, #0x20]
0x0000000002ce8788: add        x29, sp, #0x20
0x0000000002ce878c: mov        x20, x0
0x0000000002ce8790: str        x1, [sp, #8]
0x0000000002ce8794: adrp       x8, #0x65f1000
0x0000000002ce8798: add        x8, x8, #0xf00
0x0000000002ce879c: ldr        w0, [x8]
0x0000000002ce87a0: bl         #0x47e85ac
0x0000000002ce87a4: mov        x19, x0
0x0000000002ce87a8: add        x0, x20, #0x238
0x0000000002ce87ac: add        x1, sp, #8
0x0000000002ce87b0: bl         #0x257c2c
0x0000000002ce87b4: mov        x0, x19
0x0000000002ce87b8: bl         #0x47e85ac
0x0000000002ce87bc: ldp        x29, x30, [sp, #0x20]
0x0000000002ce87c0: ldp        x20, x19, [sp, #0x10]
0x0000000002ce87c4: add        sp, sp, #0x30
0x0000000002ce87c8: ret        
0x0000000002ce87cc: bl         #0x18bd8
0x0000000002ce87d0: mov        x20, x0
0x0000000002ce87d4: mov        x0, x19
0x0000000002ce87d8: bl         #0x47e85ac
0x0000000002ce87dc: mov        x0, x20
0x0000000002ce87e0: bl         #0x4b97984
0x0000000002ce87e4: bl         #0x18bd8
