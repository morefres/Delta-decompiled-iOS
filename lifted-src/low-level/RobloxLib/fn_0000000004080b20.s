; instruction-faithful ARM64 fallback for RobloxLib::function_4080b20
0x0000000004080b20: adrp       x8, #0x6018000
0x0000000004080b24: add        x8, x8, #0x9d0
0x0000000004080b28: adrp       x9, #0x6018000
0x0000000004080b2c: add        x9, x9, #0xa00
0x0000000004080b30: stp        x8, x9, [x0]
0x0000000004080b34: stp        xzr, xzr, [x0, #0x10]
0x0000000004080b38: adrp       x8, #0x6018000
0x0000000004080b3c: add        x8, x8, #0xa30
0x0000000004080b40: adrp       x9, #0x6018000
0x0000000004080b44: add        x9, x9, #0xa60
0x0000000004080b48: stp        x8, xzr, [x0, #0x20]
0x0000000004080b4c: stp        xzr, x9, [x0, #0x30]
0x0000000004080b50: stp        xzr, xzr, [x0, #0x40]
0x0000000004080b54: stp        xzr, xzr, [x0, #0x60]
0x0000000004080b58: strb       wzr, [x0, #0x70]
0x0000000004080b5c: mov        x8, #0x3ff0000000000000
0x0000000004080b60: stp        x8, xzr, [x0, #0x50]
0x0000000004080b64: ret        
