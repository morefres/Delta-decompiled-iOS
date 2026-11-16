; instruction-faithful ARM64 fallback for RobloxLib::function_3675c40
0x0000000003675c40: adrp       x0, #0x5f67000
0x0000000003675c44: add        x0, x0, #0x818
0x0000000003675c48: ret        
0x0000000003675c4c: ldr        x0, [x0]
0x0000000003675c50: b          #0x3674530
0x0000000003675c54: ldp        x3, x8, [x0, #0x10]
0x0000000003675c58: ldr        x9, [x0, #8]
0x0000000003675c5c: sub        x10, x9, #0xe8
0x0000000003675c60: cmp        x9, #0
0x0000000003675c64: csel       x9, xzr, x10, eq
0x0000000003675c68: add        x0, x9, x8, asr #1
0x0000000003675c6c: tbz        w8, #0, #0x3675c78
0x0000000003675c70: ldr        x8, [x0]
0x0000000003675c74: ldr        x3, [x8, w3, uxtw]
0x0000000003675c78: br         x3
0x0000000003675c7c: ldp        x2, x8, [x0, #0x10]
0x0000000003675c80: ldr        x9, [x0, #8]
0x0000000003675c84: sub        x10, x9, #0xe8
0x0000000003675c88: cmp        x9, #0
0x0000000003675c8c: csel       x9, xzr, x10, eq
0x0000000003675c90: add        x0, x9, x8, asr #1
0x0000000003675c94: tbz        w8, #0, #0x3675ca0
0x0000000003675c98: ldr        x8, [x0]
0x0000000003675c9c: ldr        x2, [x8, w2, uxtw]
0x0000000003675ca0: br         x2
0x0000000003675ca4: ldp        x3, x8, [x0, #0x10]
0x0000000003675ca8: ldr        x9, [x0, #8]
0x0000000003675cac: sub        x10, x9, #0xe8
0x0000000003675cb0: cmp        x9, #0
0x0000000003675cb4: csel       x9, xzr, x10, eq
0x0000000003675cb8: add        x0, x9, x8, asr #1
0x0000000003675cbc: tbz        w8, #0, #0x3675cc8
0x0000000003675cc0: ldr        x8, [x0]
0x0000000003675cc4: ldr        x3, [x8, w3, uxtw]
0x0000000003675cc8: br         x3
