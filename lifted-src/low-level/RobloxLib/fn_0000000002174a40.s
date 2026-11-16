; instruction-faithful ARM64 fallback for RobloxLib::function_2174a40
0x0000000002174a40: cbz        x0, #0x2174a68
0x0000000002174a44: adrp       x9, #0x619f000
0x0000000002174a48: add        x9, x9, #0x9b0
0x0000000002174a4c: ldrb       w9, [x9]
0x0000000002174a50: tbz        w9, #0, #0x2174a68
0x0000000002174a54: ldr        x9, [x0, #0x168]
0x0000000002174a58: cbz        x9, #0x2174a68
0x0000000002174a5c: ldr        x0, [x9, #0x200]
0x0000000002174a60: cbz        x0, #0x2174a68
0x0000000002174a64: b          #0x2d5ec14
0x0000000002174a68: mov        x0, x8
0x0000000002174a6c: mov        x1, #0
0x0000000002174a70: b          #0x44f5520
