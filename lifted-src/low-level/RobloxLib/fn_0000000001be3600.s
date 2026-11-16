; instruction-faithful ARM64 fallback for RobloxLib::function_1be3600
0x0000000001be3600: ldp        x3, x8, [x0, #0xc8]
0x0000000001be3604: add        x0, x1, x8, asr #1
0x0000000001be3608: tbz        w8, #0, #0x1be3614
0x0000000001be360c: ldr        x8, [x0]
0x0000000001be3610: ldr        x3, [x8, w3, uxtw]
0x0000000001be3614: mov        x1, x2
0x0000000001be3618: br         x3
