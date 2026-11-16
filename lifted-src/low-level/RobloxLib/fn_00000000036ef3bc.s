; instruction-faithful ARM64 fallback for RobloxLib::function_36ef3bc
0x00000000036ef3bc: stp        x20, x19, [sp, #-0x20]!
0x00000000036ef3c0: stp        x29, x30, [sp, #0x10]
0x00000000036ef3c4: add        x29, sp, #0x10
0x00000000036ef3c8: mov        x20, x1
0x00000000036ef3cc: mov        x19, x0
0x00000000036ef3d0: add        x0, x0, #0x58
0x00000000036ef3d4: bl         #0x4b99454
0x00000000036ef3d8: mov        w0, #0x18
0x00000000036ef3dc: bl         #0x47e9370
0x00000000036ef3e0: mov        x8, x19
0x00000000036ef3e4: ldr        x9, [x8, #0x98]!
0x00000000036ef3e8: stp        x8, x20, [x0, #8]
0x00000000036ef3ec: str        x9, [x0]
0x00000000036ef3f0: str        x0, [x9, #8]
0x00000000036ef3f4: str        x0, [x8]
0x00000000036ef3f8: ldr        x9, [x8, #0x10]
0x00000000036ef3fc: add        x9, x9, #1
0x00000000036ef400: str        x9, [x8, #0x10]
0x00000000036ef404: add        x0, x19, #0x58
0x00000000036ef408: bl         #0x4b9946c
0x00000000036ef40c: ldp        x29, x30, [sp, #0x10]
0x00000000036ef410: ldp        x20, x19, [sp], #0x20
0x00000000036ef414: ret        
0x00000000036ef418: bl         #0x18bd8
0x00000000036ef41c: mov        x20, x0
0x00000000036ef420: add        x0, x19, #0x58
0x00000000036ef424: bl         #0x4b9946c
0x00000000036ef428: mov        x0, x20
0x00000000036ef42c: bl         #0x4b97984
0x00000000036ef430: bl         #0x18bd8
