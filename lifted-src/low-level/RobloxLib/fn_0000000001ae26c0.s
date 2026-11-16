; instruction-faithful ARM64 fallback for RobloxLib::function_1ae26c0
0x0000000001ae26c0: adrp       x8, #0x6133000
0x0000000001ae26c4: add        x8, x8, #0x6d0
0x0000000001ae26c8: ldarb      w8, [x8]
0x0000000001ae26cc: tbz        w8, #0, #0x1ae26dc
0x0000000001ae26d0: adrp       x0, #0x6133000
0x0000000001ae26d4: add        x0, x0, #0x6b8
0x0000000001ae26d8: ret        
0x0000000001ae26dc: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae26e0: mov        x29, sp
0x0000000001ae26e4: bl         #0x4b2e584
0x0000000001ae26e8: ldp        x29, x30, [sp], #0x10
0x0000000001ae26ec: b          #0x1ae26d0
