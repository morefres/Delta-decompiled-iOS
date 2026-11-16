; instruction-faithful ARM64 fallback for RobloxLib::function_1d91ffc
0x0000000001d91ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d92000: stp        x29, x30, [sp, #0x10]
0x0000000001d92004: add        x29, sp, #0x10
0x0000000001d92008: mov        x19, x2
0x0000000001d9200c: add        x8, x1, #0x98
0x0000000001d92010: cmp        x1, #0
0x0000000001d92014: csel       x9, xzr, x8, eq
0x0000000001d92018: ldp        x8, x10, [x0, #8]
0x0000000001d9201c: add        x0, x9, x10, asr #1
0x0000000001d92020: tbz        w10, #0, #0x1d9202c
0x0000000001d92024: ldr        x9, [x0]
0x0000000001d92028: ldr        x8, [x9, w8, uxtw]
0x0000000001d9202c: blr        x8
0x0000000001d92030: ldr        s1, [x19]
0x0000000001d92034: fcmp       s0, s1
0x0000000001d92038: cset       w0, eq
0x0000000001d9203c: ldp        x29, x30, [sp, #0x10]
0x0000000001d92040: ldp        x20, x19, [sp], #0x20
0x0000000001d92044: ret        
