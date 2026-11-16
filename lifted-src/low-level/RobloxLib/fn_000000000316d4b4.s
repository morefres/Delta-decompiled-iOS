; instruction-faithful ARM64 fallback for RobloxLib::function_316d4b4
0x000000000316d4b4: ldr        x0, [x0, #8]
0x000000000316d4b8: cbz        x0, #0x316d4e8
0x000000000316d4bc: stp        x29, x30, [sp, #-0x10]!
0x000000000316d4c0: mov        x29, sp
0x000000000316d4c4: ldr        x8, [x0, #0x28]!
0x000000000316d4c8: ldr        x8, [x8, #0x28]
0x000000000316d4cc: mov        w1, #0x6578
0x000000000316d4d0: movk       w1, #0x6d76, lsl #16
0x000000000316d4d4: mov        w2, #0
0x000000000316d4d8: blr        x8
0x000000000316d4dc: cmp        x0, #0
0x000000000316d4e0: cset       w0, ne
0x000000000316d4e4: ldp        x29, x30, [sp], #0x10
0x000000000316d4e8: ret        
