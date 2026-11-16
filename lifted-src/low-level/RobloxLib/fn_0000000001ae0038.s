; instruction-faithful ARM64 fallback for RobloxLib::function_1ae0038
0x0000000001ae0038: adrp       x8, #0x6130000
0x0000000001ae003c: add        x8, x8, #0x5c0
0x0000000001ae0040: ldarb      w8, [x8]
0x0000000001ae0044: tbz        w8, #0, #0x1ae0054
0x0000000001ae0048: adrp       x0, #0x6130000
0x0000000001ae004c: add        x0, x0, #0x5a8
0x0000000001ae0050: ret        
0x0000000001ae0054: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae0058: mov        x29, sp
0x0000000001ae005c: bl         #0x4b2b92c
0x0000000001ae0060: ldp        x29, x30, [sp], #0x10
0x0000000001ae0064: b          #0x1ae0048
