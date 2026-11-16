; instruction-faithful ARM64 fallback for RobloxLib::function_1ae2590
0x0000000001ae2590: adrp       x8, #0x6133000
0x0000000001ae2594: add        x8, x8, #0x650
0x0000000001ae2598: ldarb      w8, [x8]
0x0000000001ae259c: tbz        w8, #0, #0x1ae25ac
0x0000000001ae25a0: adrp       x0, #0x6133000
0x0000000001ae25a4: add        x0, x0, #0x638
0x0000000001ae25a8: ret        
0x0000000001ae25ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae25b0: mov        x29, sp
0x0000000001ae25b4: bl         #0x4b2e424
0x0000000001ae25b8: ldp        x29, x30, [sp], #0x10
0x0000000001ae25bc: b          #0x1ae25a0
