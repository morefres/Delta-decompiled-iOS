; instruction-faithful ARM64 fallback for RobloxLib::function_1c95720
0x0000000001c95720: ldp        x3, x8, [x0, #0xd0]
0x0000000001c95724: add        x0, x1, x8, asr #1
0x0000000001c95728: tbz        w8, #0, #0x1c95734
0x0000000001c9572c: ldr        x8, [x0]
0x0000000001c95730: ldr        x3, [x8, w3, uxtw]
0x0000000001c95734: mov        x1, x2
0x0000000001c95738: br         x3
