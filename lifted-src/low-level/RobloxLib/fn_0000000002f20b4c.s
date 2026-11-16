; instruction-faithful ARM64 fallback for RobloxLib::function_2f20b4c
0x0000000002f20b4c: cbz        w1, #0x2f20b8c
0x0000000002f20b50: lsl        w8, w1, #2
0x0000000002f20b54: mov        w9, #0xaaab
0x0000000002f20b58: movk       w9, #0xaaaa, lsl #16
0x0000000002f20b5c: umull      x8, w8, w9
0x0000000002f20b60: lsr        x8, x8, #0x21
0x0000000002f20b64: add        w8, w8, #1
0x0000000002f20b68: orr        x8, x8, x8, lsr #1
0x0000000002f20b6c: orr        x8, x8, x8, lsr #2
0x0000000002f20b70: orr        x8, x8, x8, lsr #4
0x0000000002f20b74: orr        x8, x8, x8, lsr #8
0x0000000002f20b78: lsr        x9, x8, #0x10
0x0000000002f20b7c: orr        w8, w9, w8
0x0000000002f20b80: ldr        w9, [x0, #0x10]
0x0000000002f20b84: cmp        w9, w8
0x0000000002f20b88: b.ls       #0x2f20b90
0x0000000002f20b8c: ret        
0x0000000002f20b90: add        w1, w8, #1
0x0000000002f20b94: b          #0x2f20b98
