; instruction-faithful ARM64 fallback for RobloxLib::function_445e024
0x000000000445e024: stp        x29, x30, [sp, #-0x10]!
0x000000000445e028: mov        x29, sp
0x000000000445e02c: ldr        x1, [x0, #0x10]
0x000000000445e030: cbz        x1, #0x445e04c
0x000000000445e034: ldp        x0, x8, [x0]
0x000000000445e038: lsl        x2, x8, #7
0x000000000445e03c: ldr        x8, [x0]
0x000000000445e040: ldr        x8, [x8, #0x18]
0x000000000445e044: mov        w3, #8
0x000000000445e048: blr        x8
0x000000000445e04c: ldp        x29, x30, [sp], #0x10
0x000000000445e050: ret        
0x000000000445e054: bl         #0x18bd8
