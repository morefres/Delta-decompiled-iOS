; instruction-faithful ARM64 fallback for RobloxLib::function_1ae1834
0x0000000001ae1834: adrp       x8, #0x6133000
0x0000000001ae1838: add        x8, x8, #0xb0
0x0000000001ae183c: ldarb      w8, [x8]
0x0000000001ae1840: tbz        w8, #0, #0x1ae1850
0x0000000001ae1844: adrp       x0, #0x6133000
0x0000000001ae1848: add        x0, x0, #0x98
0x0000000001ae184c: ret        
0x0000000001ae1850: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae1854: mov        x29, sp
0x0000000001ae1858: bl         #0x4b2d4ac
0x0000000001ae185c: ldp        x29, x30, [sp], #0x10
0x0000000001ae1860: b          #0x1ae1844
