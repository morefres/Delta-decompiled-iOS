; instruction-faithful ARM64 fallback for RobloxLib::function_314a594
0x000000000314a594: sub        sp, sp, #0x30
0x000000000314a598: stp        x29, x30, [sp, #0x20]
0x000000000314a59c: add        x29, sp, #0x20
0x000000000314a5a0: mov        x8, x1
0x000000000314a5a4: mov        w9, #0x4dbb
0x000000000314a5a8: ldr        w10, [x0, #0xe8]
0x000000000314a5ac: stp        w9, w10, [sp, #8]
0x000000000314a5b0: ldr        q0, [x0, #0xf0]
0x000000000314a5b4: stur       q0, [sp, #0x10]
0x000000000314a5b8: ldr        x9, [x1]
0x000000000314a5bc: ldr        x9, [x9, #0x38]
0x000000000314a5c0: add        x1, sp, #8
0x000000000314a5c4: add        x2, x0, #8
0x000000000314a5c8: mov        x0, x8
0x000000000314a5cc: blr        x9
0x000000000314a5d0: ldp        x29, x30, [sp, #0x20]
0x000000000314a5d4: add        sp, sp, #0x30
0x000000000314a5d8: ret        
