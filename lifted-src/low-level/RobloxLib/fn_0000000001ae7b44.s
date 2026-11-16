; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7b44
0x0000000001ae7b44: ldr        x0, [x0, #0xb0]
0x0000000001ae7b48: ldr        x8, [x0]
0x0000000001ae7b4c: ldr        x1, [x8, #0x10]
0x0000000001ae7b50: br         x1
0x0000000001ae7b54: ldr        x0, [x0, #0xb0]
0x0000000001ae7b58: ldr        x8, [x0]
0x0000000001ae7b5c: ldr        x1, [x8, #0x18]
0x0000000001ae7b60: br         x1
0x0000000001ae7b64: ldr        x8, [x0, #0xb8]
0x0000000001ae7b68: cmp        x8, #0
0x0000000001ae7b6c: cset       w0, ne
0x0000000001ae7b70: ret        
0x0000000001ae7b74: ldr        x0, [x0, #0xb8]
0x0000000001ae7b78: cbz        x0, #0x1ae7b88
0x0000000001ae7b7c: ldr        x8, [x0]
0x0000000001ae7b80: ldr        x1, [x8, #0x30]
0x0000000001ae7b84: br         x1
0x0000000001ae7b88: ret        
0x0000000001ae7b8c: mov        x3, #0
0x0000000001ae7b90: b          #0x1ae7e48
0x0000000001ae7b94: mov        x3, #0
0x0000000001ae7b98: b          #0x1ae7ebc
