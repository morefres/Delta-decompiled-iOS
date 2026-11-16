; instruction-faithful ARM64 fallback for RobloxLib::function_360f3a0
0x000000000360f3a0: sub        sp, sp, #0x40
0x000000000360f3a4: stp        x22, x21, [sp, #0x10]
0x000000000360f3a8: stp        x20, x19, [sp, #0x20]
0x000000000360f3ac: stp        x29, x30, [sp, #0x30]
0x000000000360f3b0: add        x29, sp, #0x30
0x000000000360f3b4: mov        x21, x2
0x000000000360f3b8: mov        x2, x1
0x000000000360f3bc: mov        x20, x0
0x000000000360f3c0: add        x1, sp, #8
0x000000000360f3c4: bl         #0x360be74
0x000000000360f3c8: ldr        x19, [x0]
0x000000000360f3cc: cbz        x19, #0x360f3d8
0x000000000360f3d0: mov        x1, #0
0x000000000360f3d4: b          #0x360f410
0x000000000360f3d8: mov        x22, x0
0x000000000360f3dc: mov        w0, #0x20
0x000000000360f3e0: bl         #0x47e9370
0x000000000360f3e4: mov        x19, x0
0x000000000360f3e8: ldrh       w8, [x21]
0x000000000360f3ec: strh       w8, [x0, #0x1a]
0x000000000360f3f0: ldur       w8, [x21, #2]
0x000000000360f3f4: str        w8, [x0, #0x1c]
0x000000000360f3f8: ldr        x1, [sp, #8]
0x000000000360f3fc: mov        x0, x20
0x000000000360f400: mov        x2, x22
0x000000000360f404: mov        x3, x19
0x000000000360f408: bl         #0x27bfe8
0x000000000360f40c: mov        w1, #1
0x000000000360f410: mov        x0, x19
0x000000000360f414: ldp        x29, x30, [sp, #0x30]
0x000000000360f418: ldp        x20, x19, [sp, #0x20]
0x000000000360f41c: ldp        x22, x21, [sp, #0x10]
0x000000000360f420: add        sp, sp, #0x40
0x000000000360f424: ret        
