; instruction-faithful ARM64 fallback for RobloxLib::function_1be3974
0x0000000001be3974: ldp        x3, x8, [x0, #0xc0]
0x0000000001be3978: add        x0, x1, x8, asr #1
0x0000000001be397c: tbz        w8, #0, #0x1be3988
0x0000000001be3980: ldr        x8, [x0]
0x0000000001be3984: ldr        x3, [x8, w3, uxtw]
0x0000000001be3988: mov        x1, x2
0x0000000001be398c: br         x3
