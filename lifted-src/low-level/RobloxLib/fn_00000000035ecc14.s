; instruction-faithful ARM64 fallback for RobloxLib::function_35ecc14
0x00000000035ecc14: stp        x20, x19, [sp, #-0x20]!
0x00000000035ecc18: stp        x29, x30, [sp, #0x10]
0x00000000035ecc1c: add        x29, sp, #0x10
0x00000000035ecc20: adrp       x8, #0x6184000
0x00000000035ecc24: add        x8, x8, #0xe90
0x00000000035ecc28: ldarb      w8, [x8]
0x00000000035ecc2c: tbnz       w8, #0, #0x35ecc98
0x00000000035ecc30: adrp       x0, #0x6184000
0x00000000035ecc34: add        x0, x0, #0xe90
0x00000000035ecc38: bl         #0x428c
0x00000000035ecc3c: cbz        w0, #0x35ecc98
0x00000000035ecc40: mov        w0, #0x30
0x00000000035ecc44: bl         #0x47e9370
0x00000000035ecc48: stp        xzr, xzr, [x0, #8]
0x00000000035ecc4c: adrp       x8, #0x5ede000
0x00000000035ecc50: add        x8, x8, #0xe20
0x00000000035ecc54: str        x8, [x0]
0x00000000035ecc58: str        xzr, [x0, #0x28]
0x00000000035ecc5c: mov        x8, x0
0x00000000035ecc60: str        xzr, [x8, #0x20]!
0x00000000035ecc64: adrp       x1, #0x6184000
0x00000000035ecc68: add        x1, x1, #0xe80
0x00000000035ecc6c: stp        x8, x0, [x1]
0x00000000035ecc70: adrp       x0, #0x2dd5000
0x00000000035ecc74: add        x0, x0, #0xa8
0x00000000035ecc78: adrp       x2, #0
0x00000000035ecc7c: add        x2, x2, #0
0x00000000035ecc80: bl         #0x4b984dc
0x00000000035ecc84: adrp       x0, #0x6184000
0x00000000035ecc88: add        x0, x0, #0xe90
0x00000000035ecc8c: ldp        x29, x30, [sp, #0x10]
0x00000000035ecc90: ldp        x20, x19, [sp], #0x20
0x00000000035ecc94: b          #0x43e8
0x00000000035ecc98: ldp        x29, x30, [sp, #0x10]
0x00000000035ecc9c: ldp        x20, x19, [sp], #0x20
0x00000000035ecca0: ret        
0x00000000035ecca4: mov        x19, x0
0x00000000035ecca8: adrp       x0, #0x6184000
0x00000000035eccac: add        x0, x0, #0xe90
0x00000000035eccb0: bl         #0x4450
0x00000000035eccb4: mov        x0, x19
0x00000000035eccb8: bl         #0x4b97984
