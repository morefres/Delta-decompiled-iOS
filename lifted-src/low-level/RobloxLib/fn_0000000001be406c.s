; instruction-faithful ARM64 fallback for RobloxLib::function_1be406c
0x0000000001be406c: ldp        x3, x8, [x0, #0xd0]
0x0000000001be4070: add        x0, x1, x8, asr #1
0x0000000001be4074: tbz        w8, #0, #0x1be4080
0x0000000001be4078: ldr        x8, [x0]
0x0000000001be407c: ldr        x3, [x8, w3, uxtw]
0x0000000001be4080: mov        x1, x2
0x0000000001be4084: br         x3
