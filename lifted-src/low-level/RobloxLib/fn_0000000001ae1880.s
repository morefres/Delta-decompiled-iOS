; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1880
0x0000000001ae1880: adrp       x8, #0x6133000
0x0000000001ae1884: add        x8, x8, #0xd0
0x0000000001ae1888: ldarb      w8, [x8]
0x0000000001ae188c: tbz        w8, #0, #0x1ae189c
0x0000000001ae1890: adrp       x0, #0x6133000
0x0000000001ae1894: add        x0, x0, #0xb8
0x0000000001ae1898: ret        
0x0000000001ae189c: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae18a0: mov        x29, sp
0x0000000001ae18a4: bl         #0x4b2d504
0x0000000001ae18a8: ldp        x29, x30, [sp], #0x10
0x0000000001ae18ac: b          #0x1ae1890
