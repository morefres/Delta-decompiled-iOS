; instruction-faithful ARM64 fallback for RobloxLib::function_1ae20d0
0x0000000001ae20d0: adrp       x8, #0x6133000
0x0000000001ae20d4: add        x8, x8, #0x450
0x0000000001ae20d8: ldarb      w8, [x8]
0x0000000001ae20dc: tbz        w8, #0, #0x1ae20ec
0x0000000001ae20e0: adrp       x0, #0x6133000
0x0000000001ae20e4: add        x0, x0, #0x438
0x0000000001ae20e8: ret        
0x0000000001ae20ec: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae20f0: mov        x29, sp
0x0000000001ae20f4: bl         #0x4b2dea4
0x0000000001ae20f8: ldp        x29, x30, [sp], #0x10
0x0000000001ae20fc: b          #0x1ae20e0
