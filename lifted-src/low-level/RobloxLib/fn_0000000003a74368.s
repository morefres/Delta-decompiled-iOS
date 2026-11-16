; instruction-faithful ARM64 fallback for RobloxLib::function_3a74368
0x0000000003a74368: stp        x20, x19, [sp, #-0x20]!
0x0000000003a7436c: stp        x29, x30, [sp, #0x10]
0x0000000003a74370: add        x29, sp, #0x10
0x0000000003a74374: mov        x19, x1
0x0000000003a74378: mov        x20, x0
0x0000000003a7437c: ldr        x8, [x1]
0x0000000003a74380: ldr        x8, [x8, #0x150]
0x0000000003a74384: mov        x0, x1
0x0000000003a74388: mov        x1, x20
0x0000000003a7438c: blr        x8
0x0000000003a74390: cbz        w0, #0x3a743c4
0x0000000003a74394: ldr        x0, [x20, #0x20]
0x0000000003a74398: ldr        x8, [x0]
0x0000000003a7439c: ldr        x8, [x8]
0x0000000003a743a0: mov        x1, x19
0x0000000003a743a4: blr        x8
0x0000000003a743a8: ldr        x0, [x20, #0x28]
0x0000000003a743ac: ldr        x8, [x0]
0x0000000003a743b0: ldr        x2, [x8]
0x0000000003a743b4: mov        x1, x19
0x0000000003a743b8: ldp        x29, x30, [sp, #0x10]
0x0000000003a743bc: ldp        x20, x19, [sp], #0x20
0x0000000003a743c0: br         x2
0x0000000003a743c4: ldp        x29, x30, [sp, #0x10]
0x0000000003a743c8: ldp        x20, x19, [sp], #0x20
0x0000000003a743cc: ret        
