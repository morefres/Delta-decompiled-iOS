; instruction-faithful ARM64 fallback for RobloxLib::function_1ae13c0
0x0000000001ae13c0: adrp       x8, #0x6132000
0x0000000001ae13c4: add        x8, x8, #0xed0
0x0000000001ae13c8: ldarb      w8, [x8]
0x0000000001ae13cc: tbz        w8, #0, #0x1ae13dc
0x0000000001ae13d0: adrp       x0, #0x6132000
0x0000000001ae13d4: add        x0, x0, #0xeb8
0x0000000001ae13d8: ret        
0x0000000001ae13dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae13e0: mov        x29, sp
0x0000000001ae13e4: bl         #0x4b2cf84
0x0000000001ae13e8: ldp        x29, x30, [sp], #0x10
0x0000000001ae13ec: b          #0x1ae13d0
