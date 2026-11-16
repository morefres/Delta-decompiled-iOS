; instruction-faithful ARM64 fallback for RobloxLib::function_1ae25dc
0x0000000001ae25dc: adrp       x8, #0x6133000
0x0000000001ae25e0: add        x8, x8, #0x670
0x0000000001ae25e4: ldarb      w8, [x8]
0x0000000001ae25e8: tbz        w8, #0, #0x1ae25f8
0x0000000001ae25ec: adrp       x0, #0x6133000
0x0000000001ae25f0: add        x0, x0, #0x658
0x0000000001ae25f4: ret        
0x0000000001ae25f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae25fc: mov        x29, sp
0x0000000001ae2600: bl         #0x4b2e47c
0x0000000001ae2604: ldp        x29, x30, [sp], #0x10
0x0000000001ae2608: b          #0x1ae25ec
