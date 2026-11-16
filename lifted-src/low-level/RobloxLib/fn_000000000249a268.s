; instruction-faithful ARM64 fallback for RobloxLib::function_249a268
0x000000000249a268: stp        x20, x19, [sp, #-0x20]!
0x000000000249a26c: stp        x29, x30, [sp, #0x10]
0x000000000249a270: add        x29, sp, #0x10
0x000000000249a274: mov        x19, x0
0x000000000249a278: bl         #0x2499aa4
0x000000000249a27c: cbz        x0, #0x249a290
0x000000000249a280: mov        x1, #0
0x000000000249a284: bl         #0x4183adc
0x000000000249a288: mov        x0, x19
0x000000000249a28c: b          #0x249a278
0x000000000249a290: ldp        x29, x30, [sp, #0x10]
0x000000000249a294: ldp        x20, x19, [sp], #0x20
0x000000000249a298: ret        
