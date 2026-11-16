; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a594
0x0000000003a0a594: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0a598: mov        x29, sp
0x0000000003a0a59c: ldr        x1, [x0, #0x10]
0x0000000003a0a5a0: cbz        x1, #0x3a0a5c0
0x0000000003a0a5a4: ldp        x0, x8, [x0]
0x0000000003a0a5a8: lsl        x9, x8, #7
0x0000000003a0a5ac: sub        x2, x9, x8, lsl #3
0x0000000003a0a5b0: ldr        x8, [x0]
0x0000000003a0a5b4: ldr        x8, [x8, #0x18]
0x0000000003a0a5b8: mov        w3, #8
0x0000000003a0a5bc: blr        x8
0x0000000003a0a5c0: ldp        x29, x30, [sp], #0x10
0x0000000003a0a5c4: ret        
0x0000000003a0a5c8: bl         #0x18bd8
