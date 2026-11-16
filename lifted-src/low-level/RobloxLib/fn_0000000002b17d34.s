; instruction-faithful ARM64 fallback for RobloxLib::function_2b17d34
0x0000000002b17d34: stp        x29, x30, [sp, #-0x10]!
0x0000000002b17d38: mov        x29, sp
0x0000000002b17d3c: ldr        x1, [x0, #0x10]
0x0000000002b17d40: cbz        x1, #0x2b17d60
0x0000000002b17d44: ldp        x0, x8, [x0]
0x0000000002b17d48: add        x8, x8, x8, lsl #2
0x0000000002b17d4c: lsl        x2, x8, #6
0x0000000002b17d50: ldr        x8, [x0]
0x0000000002b17d54: ldr        x8, [x8, #0x18]
0x0000000002b17d58: mov        w3, #8
0x0000000002b17d5c: blr        x8
0x0000000002b17d60: ldp        x29, x30, [sp], #0x10
0x0000000002b17d64: ret        
0x0000000002b17d68: bl         #0x18bd8
