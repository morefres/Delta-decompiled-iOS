; instruction-faithful ARM64 fallback for RobloxLib::function_296e004
0x000000000296e004: stp        x20, x19, [sp, #-0x20]!
0x000000000296e008: stp        x29, x30, [sp, #0x10]
0x000000000296e00c: add        x29, sp, #0x10
0x000000000296e010: mov        x19, x2
0x000000000296e014: add        x8, x1, #0x98
0x000000000296e018: cmp        x1, #0
0x000000000296e01c: csel       x9, xzr, x8, eq
0x000000000296e020: ldp        x8, x10, [x0, #8]
0x000000000296e024: add        x0, x9, x10, asr #1
0x000000000296e028: tbz        w10, #0, #0x296e034
0x000000000296e02c: ldr        x9, [x0]
0x000000000296e030: ldr        x8, [x9, w8, uxtw]
0x000000000296e034: blr        x8
0x000000000296e038: ldrb       w8, [x19]
0x000000000296e03c: cmp        w8, w0
0x000000000296e040: cset       w0, eq
0x000000000296e044: ldp        x29, x30, [sp, #0x10]
0x000000000296e048: ldp        x20, x19, [sp], #0x20
0x000000000296e04c: ret        
