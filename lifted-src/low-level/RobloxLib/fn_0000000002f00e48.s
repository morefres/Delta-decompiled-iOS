; instruction-faithful ARM64 fallback for RobloxLib::function_2f00e48
0x0000000002f00e48: mov        x8, x0
0x0000000002f00e4c: cmp        w1, #3
0x0000000002f00e50: b.hi       #0x2f00e64
0x0000000002f00e54: adrp       x9, #0x5f11000
0x0000000002f00e58: add        x9, x9, #0x550
0x0000000002f00e5c: ldr        x2, [x9, w1, uxtw #3]
0x0000000002f00e60: b          #0x2f00e6c
0x0000000002f00e64: adrp       x2, #0x5430000
0x0000000002f00e68: add        x2, x2, #0x7a9
0x0000000002f00e6c: adrp       x0, #0x65f3000
0x0000000002f00e70: add        x0, x0, #0xc8
0x0000000002f00e74: mov        x1, x8
0x0000000002f00e78: b          #0x2f017fc
