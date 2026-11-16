; instruction-faithful ARM64 fallback for RobloxLib::function_1aefad0
0x0000000001aefad0: ret        
0x0000000001aefad4: b          #0x47e93a8
0x0000000001aefad8: mov        w0, #0
0x0000000001aefadc: ret        
0x0000000001aefae0: mov        w0, #0
0x0000000001aefae4: ret        
0x0000000001aefae8: add        x8, x1, #0x98
0x0000000001aefaec: cmp        x1, #0
0x0000000001aefaf0: csel       x8, xzr, x8, eq
0x0000000001aefaf4: ldp        x1, x9, [x0, #8]
0x0000000001aefaf8: add        x0, x8, x9, asr #1
0x0000000001aefafc: tbz        w9, #0, #0x1aefb08
0x0000000001aefb00: ldr        x8, [x0]
0x0000000001aefb04: ldr        x1, [x8, w1, uxtw]
0x0000000001aefb08: br         x1
0x0000000001aefb0c: add        x8, x1, #0x98
0x0000000001aefb10: cmp        x1, #0
0x0000000001aefb14: csel       x8, xzr, x8, eq
0x0000000001aefb18: ldp        x1, x9, [x0, #0x18]
0x0000000001aefb1c: add        x0, x8, x9, asr #1
0x0000000001aefb20: tbz        w9, #0, #0x1aefb2c
0x0000000001aefb24: ldr        x8, [x0]
0x0000000001aefb28: ldr        x1, [x8, w1, uxtw]
0x0000000001aefb2c: ldr        s0, [x2]
0x0000000001aefb30: br         x1
