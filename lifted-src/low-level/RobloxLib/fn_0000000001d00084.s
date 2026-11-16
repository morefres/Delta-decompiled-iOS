; instruction-faithful ARM64 fallback for RobloxLib::function_1d00084
0x0000000001d00084: add        x8, x1, #0x98
0x0000000001d00088: cmp        x1, #0
0x0000000001d0008c: csel       x8, xzr, x8, eq
0x0000000001d00090: ldp        x3, x9, [x0, #0x18]
0x0000000001d00094: add        x0, x8, x9, asr #1
0x0000000001d00098: tbz        w9, #0, #0x1d000a4
0x0000000001d0009c: ldr        x8, [x0]
0x0000000001d000a0: ldr        x3, [x8, w3, uxtw]
0x0000000001d000a4: mov        x1, x2
0x0000000001d000a8: br         x3
