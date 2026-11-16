; instruction-faithful ARM64 fallback for RobloxLib::function_35dfcc4
0x00000000035dfcc4: add        x0, x0, #0x48
0x00000000035dfcc8: b          #0x35d3730
0x00000000035dfccc: ldr        x8, [x0, #0x40]
0x00000000035dfcd0: add        x9, x8, #0x458
0x00000000035dfcd4: cmp        x8, #0
0x00000000035dfcd8: csel       x0, xzr, x9, eq
0x00000000035dfcdc: ret        
0x00000000035dfce0: ldr        x8, [x0, #0x40]
0x00000000035dfce4: add        x9, x8, #0x458
0x00000000035dfce8: cmp        x8, #0
0x00000000035dfcec: csel       x0, xzr, x9, eq
0x00000000035dfcf0: ret        
