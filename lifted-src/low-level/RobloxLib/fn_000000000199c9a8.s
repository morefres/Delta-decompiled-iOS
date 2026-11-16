; instruction-faithful ARM64 fallback for RobloxLib::function_199c9a8
0x000000000199c9a8: stp        x29, x30, [sp, #-0x10]!
0x000000000199c9ac: mov        x29, sp
0x000000000199c9b0: ldr        x1, [x0, #0x10]
0x000000000199c9b4: cbz        x1, #0x199c9d4
0x000000000199c9b8: ldp        x0, x8, [x0]
0x000000000199c9bc: mov        w9, #0x58
0x000000000199c9c0: mul        x2, x8, x9
0x000000000199c9c4: ldr        x8, [x0]
0x000000000199c9c8: ldr        x8, [x8, #0x18]
0x000000000199c9cc: mov        w3, #8
0x000000000199c9d0: blr        x8
0x000000000199c9d4: ldp        x29, x30, [sp], #0x10
0x000000000199c9d8: ret        
0x000000000199c9dc: bl         #0x18bd8
