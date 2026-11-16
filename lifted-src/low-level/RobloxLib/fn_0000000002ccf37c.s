; instruction-faithful ARM64 fallback for RobloxLib::function_2ccf37c
0x0000000002ccf37c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ccf380: stp        x20, x19, [sp, #0x10]
0x0000000002ccf384: stp        x29, x30, [sp, #0x20]
0x0000000002ccf388: add        x29, sp, #0x20
0x0000000002ccf38c: mov        x22, x2
0x0000000002ccf390: mov        x20, x1
0x0000000002ccf394: mov        x21, x0
0x0000000002ccf398: adrp       x8, #0x65f1000
0x0000000002ccf39c: ldr        w0, [x8, #0xe34]
0x0000000002ccf3a0: bl         #0x47e85ac
0x0000000002ccf3a4: mov        x19, x0
0x0000000002ccf3a8: mov        w0, #0x38
0x0000000002ccf3ac: bl         #0x47e9370
0x0000000002ccf3b0: str        xzr, [x0]
0x0000000002ccf3b4: ldp        q0, q1, [x22]
0x0000000002ccf3b8: stur       q0, [x0, #8]
0x0000000002ccf3bc: stur       q1, [x0, #0x18]
0x0000000002ccf3c0: ldr        q0, [x22, #0x20]
0x0000000002ccf3c4: stur       q0, [x0, #0x28]
0x0000000002ccf3c8: ldr        x8, [x21, #0x40]
0x0000000002ccf3cc: str        x0, [x21, #0x40]
0x0000000002ccf3d0: cbz        x8, #0x2ccf3dc
0x0000000002ccf3d4: mov        x0, x8
0x0000000002ccf3d8: bl         #0x47e93a8
0x0000000002ccf3dc: mov        x0, x21
0x0000000002ccf3e0: mov        x1, x20
0x0000000002ccf3e4: bl         #0x2ccf420
0x0000000002ccf3e8: mov        x0, x19
0x0000000002ccf3ec: bl         #0x47e85ac
0x0000000002ccf3f0: ldp        x29, x30, [sp, #0x20]
0x0000000002ccf3f4: ldp        x20, x19, [sp, #0x10]
0x0000000002ccf3f8: ldp        x22, x21, [sp], #0x30
0x0000000002ccf3fc: ret        
0x0000000002ccf400: bl         #0x18bd8
0x0000000002ccf404: b          #0x2ccf408
0x0000000002ccf408: mov        x20, x0
0x0000000002ccf40c: mov        x0, x19
0x0000000002ccf410: bl         #0x47e85ac
0x0000000002ccf414: mov        x0, x20
0x0000000002ccf418: bl         #0x4b97984
0x0000000002ccf41c: bl         #0x18bd8
