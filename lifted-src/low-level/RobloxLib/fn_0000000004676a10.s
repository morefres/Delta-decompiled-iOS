; instruction-faithful ARM64 fallback for RobloxLib::function_4676a10
0x0000000004676a10: mov        x0, x5
0x0000000004676a14: ldr        x8, [x5]
0x0000000004676a18: adrp       x9, #0x545a000
0x0000000004676a1c: add        x9, x9, #0xeba
0x0000000004676a20: adrp       x10, #0x5468000
0x0000000004676a24: add        x10, x10, #0x6d1
0x0000000004676a28: ldr        x3, [x8, #0x28]
0x0000000004676a2c: cmp        w4, #0
0x0000000004676a30: csel       x1, x10, x9, ne
0x0000000004676a34: mov        w2, #2
0x0000000004676a38: br         x3
0x0000000004676a3c: ldr        x8, [x0]
0x0000000004676a40: ldr        x3, [x8, #0x48]
0x0000000004676a44: br         x3
0x0000000004676a48: mov        x3, x5
0x0000000004676a4c: mov        x2, x4
0x0000000004676a50: ldr        x8, [x0]
0x0000000004676a54: ldr        x5, [x8, #0x68]
0x0000000004676a58: mov        x4, x6
0x0000000004676a5c: br         x5
0x0000000004676a60: mov        w0, #0
0x0000000004676a64: ret        
