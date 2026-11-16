; instruction-faithful ARM64 fallback for RobloxLib::function_1ae270c
0x0000000001ae270c: adrp       x8, #0x6133000
0x0000000001ae2710: add        x8, x8, #0x6f0
0x0000000001ae2714: ldarb      w8, [x8]
0x0000000001ae2718: tbz        w8, #0, #0x1ae2728
0x0000000001ae271c: adrp       x0, #0x6133000
0x0000000001ae2720: add        x0, x0, #0x6d8
0x0000000001ae2724: ret        
0x0000000001ae2728: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae272c: mov        x29, sp
0x0000000001ae2730: bl         #0x4b2e5dc
0x0000000001ae2734: ldp        x29, x30, [sp], #0x10
0x0000000001ae2738: b          #0x1ae271c
