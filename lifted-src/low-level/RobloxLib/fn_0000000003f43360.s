; instruction-faithful ARM64 fallback for RobloxLib::function_3f43360
0x0000000003f43360: stp        x20, x19, [sp, #-0x20]!
0x0000000003f43364: stp        x29, x30, [sp, #0x10]
0x0000000003f43368: add        x29, sp, #0x10
0x0000000003f4336c: mov        x19, x0
0x0000000003f43370: adrp       x8, #0x5bd8000
0x0000000003f43374: add        x8, x8, #0x2e8
0x0000000003f43378: str        x8, [x0]
0x0000000003f4337c: ldr        x0, [x0, #0xc0]
0x0000000003f43380: str        xzr, [x19, #0xc0]
0x0000000003f43384: cbz        x0, #0x3f43394
0x0000000003f43388: ldr        x8, [x0]
0x0000000003f4338c: ldr        x8, [x8, #8]
0x0000000003f43390: blr        x8
0x0000000003f43394: ldr        x0, [x19, #0xb8]
0x0000000003f43398: str        xzr, [x19, #0xb8]
0x0000000003f4339c: cbz        x0, #0x3f433ac
0x0000000003f433a0: ldr        x8, [x0]
0x0000000003f433a4: ldr        x8, [x8, #8]
0x0000000003f433a8: blr        x8
0x0000000003f433ac: ldr        x0, [x19, #0xb0]
0x0000000003f433b0: str        xzr, [x19, #0xb0]
0x0000000003f433b4: cbz        x0, #0x3f433c4
0x0000000003f433b8: ldr        x8, [x0]
0x0000000003f433bc: ldr        x8, [x8, #8]
0x0000000003f433c0: blr        x8
0x0000000003f433c4: mov        x0, x19
0x0000000003f433c8: ldp        x29, x30, [sp, #0x10]
0x0000000003f433cc: ldp        x20, x19, [sp], #0x20
0x0000000003f433d0: ret        
