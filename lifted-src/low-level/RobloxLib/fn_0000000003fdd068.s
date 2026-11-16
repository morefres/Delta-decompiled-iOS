; instruction-faithful ARM64 fallback for RobloxLib::function_3fdd068
0x0000000003fdd068: ldp        x9, x8, [x0, #8]
0x0000000003fdd06c: ldr        x1, [x0]
0x0000000003fdd070: add        x0, x8, x9, asr #1
0x0000000003fdd074: tbz        w9, #0, #0x3fdd080
0x0000000003fdd078: ldr        x8, [x0]
0x0000000003fdd07c: ldr        x1, [x8, w1, uxtw]
0x0000000003fdd080: br         x1
0x0000000003fdd084: ldp        x9, x8, [x0, #8]
0x0000000003fdd088: ldr        x1, [x0]
0x0000000003fdd08c: add        x0, x8, x9, asr #1
0x0000000003fdd090: tbz        w9, #0, #0x3fdd09c
0x0000000003fdd094: ldr        x8, [x0]
0x0000000003fdd098: ldr        x1, [x8, w1, uxtw]
0x0000000003fdd09c: br         x1
