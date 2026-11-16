; instruction-faithful ARM64 fallback for RobloxLib::function_3db1834
0x0000000003db1834: stp        x20, x19, [sp, #-0x20]!
0x0000000003db1838: stp        x29, x30, [sp, #0x10]
0x0000000003db183c: add        x29, sp, #0x10
0x0000000003db1840: mov        x0, x1
0x0000000003db1844: ldr        x19, [x3]
0x0000000003db1848: str        xzr, [x3]
0x0000000003db184c: ldr        w20, [x4]
0x0000000003db1850: mov        x1, x2
0x0000000003db1854: bl         #0xea11ec
0x0000000003db1858: str        x19, [x0, #0x68]
0x0000000003db185c: str        w20, [x0, #0x70]
0x0000000003db1860: mov        w8, #1
0x0000000003db1864: strb       w8, [x0, #0x74]
0x0000000003db1868: ldp        x29, x30, [sp, #0x10]
0x0000000003db186c: ldp        x20, x19, [sp], #0x20
0x0000000003db1870: ret        
0x0000000003db1874: mov        x20, x0
0x0000000003db1878: cbz        x19, #0x3db1888
0x0000000003db187c: mov        x0, x19
0x0000000003db1880: bl         #0x3db672c
0x0000000003db1884: bl         #0x47e93a8
0x0000000003db1888: mov        x0, x20
0x0000000003db188c: bl         #0x4b97984
