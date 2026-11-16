; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1830
0x0000000002aa1830: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa1834: stp        x29, x30, [sp, #0x10]
0x0000000002aa1838: add        x29, sp, #0x10
0x0000000002aa183c: mov        x19, x0
0x0000000002aa1840: adrp       x8, #0x5ebe000
0x0000000002aa1844: add        x8, x8, #0xfd0
0x0000000002aa1848: str        x8, [x0]
0x0000000002aa184c: bl         #0x2aa0770
0x0000000002aa1850: mov        x1, #0
0x0000000002aa1854: bl         #0x4408f38
0x0000000002aa1858: mov        x0, x19
0x0000000002aa185c: ldp        x29, x30, [sp, #0x10]
0x0000000002aa1860: ldp        x20, x19, [sp], #0x20
0x0000000002aa1864: ret        
0x0000000002aa1868: bl         #0x18bd8
