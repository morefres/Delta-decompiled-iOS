; instruction-faithful ARM64 fallback for RobloxLib::function_44784a4
0x00000000044784a4: cbz        x0, #0x44784d8
0x00000000044784a8: stp        x20, x19, [sp, #-0x20]!
0x00000000044784ac: stp        x29, x30, [sp, #0x10]
0x00000000044784b0: add        x29, sp, #0x10
0x00000000044784b4: mov        x19, x0
0x00000000044784b8: bl         #0x4478314
0x00000000044784bc: adrp       x8, #0x619d000
0x00000000044784c0: add        x8, x8, #0x608
0x00000000044784c4: ldr        x1, [x8]
0x00000000044784c8: mov        x0, x19
0x00000000044784cc: ldp        x29, x30, [sp, #0x10]
0x00000000044784d0: ldp        x20, x19, [sp], #0x20
0x00000000044784d4: br         x1
0x00000000044784d8: ret        
