; instruction-faithful ARM64 fallback for RobloxLib::function_194dee8
0x000000000194dee8: stp        x20, x19, [sp, #-0x20]!
0x000000000194deec: stp        x29, x30, [sp, #0x10]
0x000000000194def0: add        x29, sp, #0x10
0x000000000194def4: mov        x19, x1
0x000000000194def8: mov        x20, x0
0x000000000194defc: ldrb       w8, [x0, #0x1b0]
0x000000000194df00: cmp        w8, #1
0x000000000194df04: b.ne       #0x194df44
0x000000000194df08: mov        x8, x20
0x000000000194df0c: ldr        x9, [x8, #0x88]!
0x000000000194df10: ldrb       w0, [x8, #0x80]
0x000000000194df14: ldrb       w10, [x8, #0xa8]
0x000000000194df18: ldr        w2, [x8, #0xac]
0x000000000194df1c: ldrb       w11, [x8, #0x17]
0x000000000194df20: sxtb       w12, w11
0x000000000194df24: ldr        x13, [x8, #8]
0x000000000194df28: cmp        w12, #0
0x000000000194df2c: csel       x3, x9, x8, lt
0x000000000194df30: csel       x4, x13, x11, lt
0x000000000194df34: mov        w8, #1
0x000000000194df38: bic        w1, w8, w10
0x000000000194df3c: mov        x5, x19
0x000000000194df40: bl         #0x443be48
0x000000000194df44: ldrb       w8, [x20, #0x130]
0x000000000194df48: tbz        w8, #0, #0x194df58
0x000000000194df4c: ldp        x29, x30, [sp, #0x10]
0x000000000194df50: ldp        x20, x19, [sp], #0x20
0x000000000194df54: ret        
0x000000000194df58: ldr        x8, [x20, #0x1a0]
0x000000000194df5c: cbz        x8, #0x194df70
0x000000000194df60: ldr        w8, [x8, #0x18]
0x000000000194df64: cmp        w8, #0xc8
0x000000000194df68: cset       w1, eq
0x000000000194df6c: b          #0x194df74
0x000000000194df70: mov        w1, #0
0x000000000194df74: ldr        x8, [x20, #0x88]!
0x000000000194df78: ldr        w2, [x20, #0xb0]
0x000000000194df7c: ldrb       w9, [x20, #0x17]
0x000000000194df80: sxtb       w10, w9
0x000000000194df84: ldr        x11, [x20, #8]
0x000000000194df88: cmp        w10, #0
0x000000000194df8c: csel       x3, x8, x20, lt
0x000000000194df90: csel       x4, x11, x9, lt
0x000000000194df94: mov        w0, #2
0x000000000194df98: mov        x5, x19
0x000000000194df9c: ldp        x29, x30, [sp, #0x10]
0x000000000194dfa0: ldp        x20, x19, [sp], #0x20
0x000000000194dfa4: b          #0x443be48
