; instruction-faithful ARM64 fallback for RobloxLib::function_357defc
0x000000000357defc: ret        
0x000000000357df00: ret        
0x000000000357df04: add        x0, x0, #0x10
0x000000000357df08: b          #0x357f158
0x000000000357df0c: add        x0, x0, #0x10
0x000000000357df10: b          #0x357f0e0
0x000000000357df14: add        x0, x0, #0x10
0x000000000357df18: b          #0x357f1d4
0x000000000357df1c: add        x0, x0, #0x10
0x000000000357df20: b          #0x171b930
0x000000000357df24: ret        
0x000000000357df28: ldr        w8, [x0, #0x60]
0x000000000357df2c: add        w8, w8, w1
0x000000000357df30: str        w8, [x0, #0x60]
0x000000000357df34: ret        
0x000000000357df38: ret        
0x000000000357df3c: mov        w0, #0
0x000000000357df40: ret        
0x000000000357df44: str        w1, [x0, #0x60]
0x000000000357df48: ret        
0x000000000357df4c: ldr        x0, [x0, #0x50]
0x000000000357df50: ret        
0x000000000357df54: ldr        x0, [x0, #0x58]
0x000000000357df58: ret        
0x000000000357df5c: str        x1, [x0, #0x58]
0x000000000357df60: ret        
0x000000000357df64: strb       w1, [x0, #0x64]
0x000000000357df68: ret        
0x000000000357df6c: cbz        x0, #0x357e014
0x000000000357df70: str        xzr, [x0]
0x000000000357df74: adrp       x8, #0x6184000
0x000000000357df78: add        x8, x8, #0xe40
0x000000000357df7c: ldxp       x11, x9, [x8]
0x000000000357df80: stxp       w10, x11, x9, [x8]
0x000000000357df84: cbnz       w10, #0x357df7c
0x000000000357df88: str        x11, [x0]
0x000000000357df8c: mov        w12, w9
0x000000000357df90: ldxp       x9, x10, [x8]
0x000000000357df94: cmp        x9, x11
0x000000000357df98: cset       w13, ne
0x000000000357df9c: cmp        x10, x12
0x000000000357dfa0: cinc       w13, w13, ne
0x000000000357dfa4: cbz        w13, #0x357dfb4
0x000000000357dfa8: stlxp      w13, x9, x10, [x8]
0x000000000357dfac: cbnz       w13, #0x357df90
0x000000000357dfb0: b          #0x357dfbc
0x000000000357dfb4: stlxp      w13, x0, x12, [x8]
0x000000000357dfb8: cbnz       w13, #0x357df90
0x000000000357dfbc: cmp        x9, x11
0x000000000357dfc0: ccmp       x10, x12, #0, eq
0x000000000357dfc4: b.eq       #0x357e014
0x000000000357dfc8: str        x9, [x0]
0x000000000357dfcc: mov        w11, w10
0x000000000357dfd0: ldxp       x12, x13, [x8]
0x000000000357dfd4: cmp        x12, x9
0x000000000357dfd8: cset       w14, ne
0x000000000357dfdc: cmp        x13, x10
0x000000000357dfe0: cinc       w14, w14, ne
0x000000000357dfe4: cbz        w14, #0x357dff4
0x000000000357dfe8: stlxp      w14, x12, x13, [x8]
0x000000000357dfec: cbnz       w14, #0x357dfd0
0x000000000357dff0: b          #0x357dffc
0x000000000357dff4: stlxp      w14, x0, x11, [x8]
0x000000000357dff8: cbnz       w14, #0x357dfd0
0x000000000357dffc: eor        x11, x13, x10
0x000000000357e000: eor        x14, x12, x9
0x000000000357e004: mov        x9, x12
0x000000000357e008: mov        x10, x13
0x000000000357e00c: orr        x11, x14, x11
0x000000000357e010: cbnz       x11, #0x357dfc8
0x000000000357e014: ret        
