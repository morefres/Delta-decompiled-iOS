; instruction-faithful ARM64 fallback for RobloxLib::function_1ae18cc
0x0000000001ae18cc: adrp       x8, #0x6133000
0x0000000001ae18d0: add        x8, x8, #0xf0
0x0000000001ae18d4: ldarb      w8, [x8]
0x0000000001ae18d8: tbz        w8, #0, #0x1ae18e8
0x0000000001ae18dc: adrp       x0, #0x6133000
0x0000000001ae18e0: add        x0, x0, #0xd8
0x0000000001ae18e4: ret        
0x0000000001ae18e8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae18ec: mov        x29, sp
0x0000000001ae18f0: bl         #0x4b2d55c
0x0000000001ae18f4: ldp        x29, x30, [sp], #0x10
0x0000000001ae18f8: b          #0x1ae18dc
