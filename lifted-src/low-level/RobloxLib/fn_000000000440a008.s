; instruction-faithful ARM64 fallback for RobloxLib::function_440a008
0x000000000440a008: stp        x20, x19, [sp, #-0x20]!
0x000000000440a00c: stp        x29, x30, [sp, #0x10]
0x000000000440a010: add        x29, sp, #0x10
0x000000000440a014: mov        x19, x2
0x000000000440a018: mov        x20, x0
0x000000000440a01c: mov        x0, x1
0x000000000440a020: bl         #0x3a90c0c
0x000000000440a024: mov        x2, x0
0x000000000440a028: mov        x3, x1
0x000000000440a02c: mov        x0, x20
0x000000000440a030: mov        x1, x2
0x000000000440a034: mov        x2, x3
0x000000000440a038: bl         #0x440a05c
0x000000000440a03c: cbz        x0, #0x440a048
0x000000000440a040: ldr        w8, [x0, #0x30]
0x000000000440a044: str        w8, [x19]
0x000000000440a048: cmp        x0, #0
0x000000000440a04c: cset       w0, ne
0x000000000440a050: ldp        x29, x30, [sp, #0x10]
0x000000000440a054: ldp        x20, x19, [sp], #0x20
0x000000000440a058: ret        
