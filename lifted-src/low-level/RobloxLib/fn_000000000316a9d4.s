; instruction-faithful ARM64 fallback for RobloxLib::function_316a9d4
0x000000000316a9d4: ldr        w8, [x0, #0x44]
0x000000000316a9d8: cbz        w8, #0x316aa18
0x000000000316a9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000316a9e0: stp        x29, x30, [sp, #0x10]
0x000000000316a9e4: add        x29, sp, #0x10
0x000000000316a9e8: mov        x19, x0
0x000000000316a9ec: mov        x20, #0
0x000000000316a9f0: ldr        x8, [x19, #0x48]
0x000000000316a9f4: ldr        x1, [x8, x20, lsl #3]
0x000000000316a9f8: mov        x0, x19
0x000000000316a9fc: bl         #0x316a95c
0x000000000316aa00: add        x20, x20, #1
0x000000000316aa04: ldr        w8, [x19, #0x44]
0x000000000316aa08: cmp        x20, x8
0x000000000316aa0c: b.lo       #0x316a9f0
0x000000000316aa10: ldp        x29, x30, [sp, #0x10]
0x000000000316aa14: ldp        x20, x19, [sp], #0x20
0x000000000316aa18: ret        
