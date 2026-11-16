; instruction-faithful ARM64 fallback for RobloxLib::function_1eb17f0
0x0000000001eb17f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb17f4: stp        x29, x30, [sp, #0x10]
0x0000000001eb17f8: add        x29, sp, #0x10
0x0000000001eb17fc: mov        x19, x0
0x0000000001eb1800: adrp       x8, #0x5df9000
0x0000000001eb1804: add        x8, x8, #0x3b8
0x0000000001eb1808: str        x8, [x0]
0x0000000001eb180c: ldr        x0, [x0, #0xd0]
0x0000000001eb1810: str        xzr, [x19, #0xd0]
0x0000000001eb1814: cbz        x0, #0x1eb181c
0x0000000001eb1818: bl         #0x47e93a8
0x0000000001eb181c: ldr        x0, [x19, #0xc8]
0x0000000001eb1820: str        xzr, [x19, #0xc8]
0x0000000001eb1824: cbz        x0, #0x1eb182c
0x0000000001eb1828: bl         #0x47e93a8
0x0000000001eb182c: ldr        x0, [x19, #0xc0]
0x0000000001eb1830: str        xzr, [x19, #0xc0]
0x0000000001eb1834: cbz        x0, #0x1eb183c
0x0000000001eb1838: bl         #0x47e93a8
0x0000000001eb183c: ldr        x0, [x19, #0xb8]
0x0000000001eb1840: str        xzr, [x19, #0xb8]
0x0000000001eb1844: cbz        x0, #0x1eb184c
0x0000000001eb1848: bl         #0x47e93a8
0x0000000001eb184c: mov        x0, x19
0x0000000001eb1850: bl         #0x440a6a0
0x0000000001eb1854: ldp        x29, x30, [sp, #0x10]
0x0000000001eb1858: ldp        x20, x19, [sp], #0x20
0x0000000001eb185c: b          #0x47e93a8
