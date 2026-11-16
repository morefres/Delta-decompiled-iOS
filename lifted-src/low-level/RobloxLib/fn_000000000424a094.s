; instruction-faithful ARM64 fallback for RobloxLib::function_424a094
0x000000000424a094: ldrb       w8, [x0, #0x12a]
0x000000000424a098: tbz        w8, #5, #0x424a0a0
0x000000000424a09c: b          #0x4249c58
0x000000000424a0a0: stp        x29, x30, [sp, #-0x10]!
0x000000000424a0a4: mov        x29, sp
0x000000000424a0a8: bl         #0x4249a44
0x000000000424a0ac: ldrb       w8, [x0, #0x12a]
0x000000000424a0b0: tbz        w8, #6, #0x424a0b8
0x000000000424a0b4: b          #0x4249c58
0x000000000424a0b8: stp        x29, x30, [sp, #-0x10]!
0x000000000424a0bc: mov        x29, sp
0x000000000424a0c0: bl         #0x4249a44
