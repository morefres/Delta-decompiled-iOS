; instruction-faithful ARM64 fallback for RobloxLib::function_1cb0c30
0x0000000001cb0c30: add        x8, x1, #0xa8
0x0000000001cb0c34: cmp        x1, #0
0x0000000001cb0c38: csel       x8, xzr, x8, eq
0x0000000001cb0c3c: ldp        x3, x9, [x0, #0x18]
0x0000000001cb0c40: add        x0, x8, x9, asr #1
0x0000000001cb0c44: tbz        w9, #0, #0x1cb0c50
0x0000000001cb0c48: ldr        x8, [x0]
0x0000000001cb0c4c: ldr        x3, [x8, w3, uxtw]
0x0000000001cb0c50: mov        x1, x2
0x0000000001cb0c54: br         x3
