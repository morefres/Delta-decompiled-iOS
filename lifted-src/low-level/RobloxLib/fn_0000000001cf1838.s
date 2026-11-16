; instruction-faithful ARM64 fallback for RobloxLib::function_1cf1838
0x0000000001cf1838: adrp       x8, #0x613b000
0x0000000001cf183c: add        x8, x8, #0xbd0
0x0000000001cf1840: ldarb      w8, [x8]
0x0000000001cf1844: tbz        w8, #0, #0x1cf1854
0x0000000001cf1848: adrp       x0, #0x613b000
0x0000000001cf184c: add        x0, x0, #0xbb8
0x0000000001cf1850: ret        
0x0000000001cf1854: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf1858: mov        x29, sp
0x0000000001cf185c: bl         #0x4b2f4e0
0x0000000001cf1860: ldp        x29, x30, [sp], #0x10
0x0000000001cf1864: b          #0x1cf1848
