; instruction-faithful ARM64 fallback for RobloxLib::function_1daabf8
0x0000000001daabf8: mov        x2, x0
0x0000000001daabfc: add        x1, x0, #8
0x0000000001daac00: ldr        x0, [x2], #0x18
0x0000000001daac04: b          #0x1daa9ec
0x0000000001daac08: ldr        x8, [x1]
0x0000000001daac0c: str        x8, [x0]
0x0000000001daac10: cbz        x8, #0x1daac24
0x0000000001daac14: ldaxr      w9, [x8]
0x0000000001daac18: add        w9, w9, #1
0x0000000001daac1c: stlxr      w10, w9, [x8]
0x0000000001daac20: cbnz       w10, #0x1daac14
0x0000000001daac24: ldp        x9, x8, [x1, #8]
0x0000000001daac28: stp        x9, x8, [x0, #8]
0x0000000001daac2c: cbz        x8, #0x1daac44
0x0000000001daac30: add        x8, x8, #8
0x0000000001daac34: ldxr       x9, [x8]
0x0000000001daac38: add        x9, x9, #1
0x0000000001daac3c: stxr       w10, x9, [x8]
0x0000000001daac40: cbnz       w10, #0x1daac34
0x0000000001daac44: ldp        x9, x8, [x1, #0x18]
0x0000000001daac48: stp        x9, x8, [x0, #0x18]
0x0000000001daac4c: cbz        x8, #0x1daac64
0x0000000001daac50: add        x8, x8, #8
0x0000000001daac54: ldxr       x9, [x8]
0x0000000001daac58: add        x9, x9, #1
0x0000000001daac5c: stxr       w10, x9, [x8]
0x0000000001daac60: cbnz       w10, #0x1daac54
0x0000000001daac64: ret        
