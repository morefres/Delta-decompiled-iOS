; instruction-faithful ARM64 fallback for RobloxLib::function_284df10
0x000000000284df10: stp        x22, x21, [sp, #-0x30]!
0x000000000284df14: stp        x20, x19, [sp, #0x10]
0x000000000284df18: stp        x29, x30, [sp, #0x20]
0x000000000284df1c: add        x29, sp, #0x20
0x000000000284df20: mov        x21, x0
0x000000000284df24: mov        w1, #0xe
0x000000000284df28: bl         #0x39bee20
0x000000000284df2c: cbz        x0, #0x284dfa4
0x000000000284df30: mov        x19, x0
0x000000000284df34: ldr        w22, [x0]
0x000000000284df38: mov        x0, x21
0x000000000284df3c: mov        w1, #4
0x000000000284df40: bl         #0x39bee20
0x000000000284df44: mov        x20, x0
0x000000000284df48: mov        x0, x21
0x000000000284df4c: mov        w1, #0x14
0x000000000284df50: bl         #0x39bee20
0x000000000284df54: cbz        x0, #0x284df74
0x000000000284df58: ldrb       w8, [x0, #8]
0x000000000284df5c: cmp        w8, #0xff
0x000000000284df60: cset       w8, eq
0x000000000284df64: cbz        w22, #0x284df7c
0x000000000284df68: cmp        x20, #0
0x000000000284df6c: cset       w9, eq
0x000000000284df70: b          #0x284df90
0x000000000284df74: mov        w8, #0
0x000000000284df78: cbnz       w22, #0x284df68
0x000000000284df7c: ldrb       w10, [x19, #8]
0x000000000284df80: cmp        x20, #0
0x000000000284df84: cset       w9, eq
0x000000000284df88: cmp        w10, #0xff
0x000000000284df8c: b.ne       #0x284dfa0
0x000000000284df90: orr        w8, w9, w8
0x000000000284df94: tbz        w8, #0, #0x284dfa0
0x000000000284df98: mov        w0, #1
0x000000000284df9c: b          #0x284dfa4
0x000000000284dfa0: mov        w0, #0
0x000000000284dfa4: ldp        x29, x30, [sp, #0x20]
0x000000000284dfa8: ldp        x20, x19, [sp, #0x10]
0x000000000284dfac: ldp        x22, x21, [sp], #0x30
0x000000000284dfb0: ret        
