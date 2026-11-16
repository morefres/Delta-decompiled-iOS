; instruction-faithful ARM64 fallback for RobloxLib::function_27ffdfc
0x00000000027ffdfc: stp        x20, x19, [sp, #-0x20]!
0x00000000027ffe00: stp        x29, x30, [sp, #0x10]
0x00000000027ffe04: add        x29, sp, #0x10
0x00000000027ffe08: mov        x19, x2
0x00000000027ffe0c: add        x8, x1, #0x98
0x00000000027ffe10: cmp        x1, #0
0x00000000027ffe14: csel       x9, xzr, x8, eq
0x00000000027ffe18: ldp        x8, x10, [x0, #8]
0x00000000027ffe1c: add        x0, x9, x10, asr #1
0x00000000027ffe20: tbz        w10, #0, #0x27ffe2c
0x00000000027ffe24: ldr        x9, [x0]
0x00000000027ffe28: ldr        x8, [x9, w8, uxtw]
0x00000000027ffe2c: blr        x8
0x00000000027ffe30: ldrb       w8, [x19]
0x00000000027ffe34: cmp        w8, w0
0x00000000027ffe38: cset       w0, eq
0x00000000027ffe3c: ldp        x29, x30, [sp, #0x10]
0x00000000027ffe40: ldp        x20, x19, [sp], #0x20
0x00000000027ffe44: ret        
