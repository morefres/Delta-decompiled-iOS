; instruction-faithful ARM64 fallback for RobloxLib::function_1faae38
0x0000000001faae38: adrp       x8, #0x6147000
0x0000000001faae3c: add        x8, x8, #0x700
0x0000000001faae40: ldarb      w8, [x8]
0x0000000001faae44: tbz        w8, #0, #0x1faae54
0x0000000001faae48: adrp       x0, #0x6147000
0x0000000001faae4c: add        x0, x0, #0x6d8
0x0000000001faae50: b          #0x1faae68
0x0000000001faae54: stp        x29, x30, [sp, #-0x10]!
0x0000000001faae58: mov        x29, sp
0x0000000001faae5c: bl         #0x4b309b0
0x0000000001faae60: ldp        x29, x30, [sp], #0x10
0x0000000001faae64: b          #0x1faae48
