; instruction-faithful ARM64 fallback for RobloxLib::function_2d08460
0x0000000002d08460: cbz        x0, #0x2d08480
0x0000000002d08464: adrp       x9, #0x619f000
0x0000000002d08468: add        x9, x9, #0x9b0
0x0000000002d0846c: ldrb       w9, [x9]
0x0000000002d08470: tbz        w9, #0, #0x2d08480
0x0000000002d08474: ldr        x0, [x0, #0x200]
0x0000000002d08478: cbz        x0, #0x2d08480
0x0000000002d0847c: b          #0x2d5ec14
0x0000000002d08480: mov        x0, x8
0x0000000002d08484: mov        x1, #0
0x0000000002d08488: b          #0x44f5520
