; instruction-faithful ARM64 fallback for RobloxLib::function_19ef384
0x00000000019ef384: sub        sp, sp, #0x40
0x00000000019ef388: stp        x22, x21, [sp, #0x10]
0x00000000019ef38c: stp        x20, x19, [sp, #0x20]
0x00000000019ef390: stp        x29, x30, [sp, #0x30]
0x00000000019ef394: add        x29, sp, #0x30
0x00000000019ef398: mov        x20, x3
0x00000000019ef39c: mov        x4, x2
0x00000000019ef3a0: mov        x19, x0
0x00000000019ef3a4: add        x2, sp, #8
0x00000000019ef3a8: mov        x3, sp
0x00000000019ef3ac: bl         #0x27c6bc
0x00000000019ef3b0: ldr        x21, [x0]
0x00000000019ef3b4: cbz        x21, #0x19ef3c0
0x00000000019ef3b8: mov        x1, #0
0x00000000019ef3bc: b          #0x19ef400
0x00000000019ef3c0: mov        x22, x0
0x00000000019ef3c4: mov        w0, #0x38
0x00000000019ef3c8: bl         #0x47e9370
0x00000000019ef3cc: mov        x21, x0
0x00000000019ef3d0: ldr        q0, [x20]
0x00000000019ef3d4: str        q0, [x0, #0x20]
0x00000000019ef3d8: ldr        x8, [x20, #0x10]
0x00000000019ef3dc: str        x8, [x0, #0x30]
0x00000000019ef3e0: stp        xzr, xzr, [x20]
0x00000000019ef3e4: str        xzr, [x20, #0x10]
0x00000000019ef3e8: ldr        x1, [sp, #8]
0x00000000019ef3ec: mov        x0, x19
0x00000000019ef3f0: mov        x2, x22
0x00000000019ef3f4: mov        x3, x21
0x00000000019ef3f8: bl         #0x27bfe8
0x00000000019ef3fc: mov        w1, #1
0x00000000019ef400: mov        x0, x21
0x00000000019ef404: ldp        x29, x30, [sp, #0x30]
0x00000000019ef408: ldp        x20, x19, [sp, #0x20]
0x00000000019ef40c: ldp        x22, x21, [sp, #0x10]
0x00000000019ef410: add        sp, sp, #0x40
0x00000000019ef414: ret        
