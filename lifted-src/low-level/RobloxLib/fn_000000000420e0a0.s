; instruction-faithful ARM64 fallback for RobloxLib::function_420e0a0
0x000000000420e0a0: stp        x20, x19, [sp, #-0x20]!
0x000000000420e0a4: stp        x29, x30, [sp, #0x10]
0x000000000420e0a8: add        x29, sp, #0x10
0x000000000420e0ac: lsr        x8, x1, #1
0x000000000420e0b0: lsr        x9, x5, #1
0x000000000420e0b4: cmp        x8, x5, lsr #1
0x000000000420e0b8: csel       x19, x8, x9, lo
0x000000000420e0bc: cbz        x19, #0x420e0cc
0x000000000420e0c0: lsl        x2, x19, #1
0x000000000420e0c4: mov        x1, x4
0x000000000420e0c8: bl         #0x4b98ef0
0x000000000420e0cc: mov        x0, x19
0x000000000420e0d0: ldp        x29, x30, [sp, #0x10]
0x000000000420e0d4: ldp        x20, x19, [sp], #0x20
0x000000000420e0d8: ret        
