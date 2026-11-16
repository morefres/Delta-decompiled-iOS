; instruction-faithful ARM64 fallback for RobloxLib::function_2bb1804
0x0000000002bb1804: sub        sp, sp, #0x30
0x0000000002bb1808: stp        x20, x19, [sp, #0x10]
0x0000000002bb180c: stp        x29, x30, [sp, #0x20]
0x0000000002bb1810: add        x29, sp, #0x20
0x0000000002bb1814: mov        x19, x0
0x0000000002bb1818: adrp       x8, #0x5ed0000
0x0000000002bb181c: add        x8, x8, #0x4b8
0x0000000002bb1820: stp        x8, xzr, [x0]
0x0000000002bb1824: stp        xzr, x1, [x0, #0x10]
0x0000000002bb1828: str        x1, [sp, #8]
0x0000000002bb182c: add        x0, sp, #8
0x0000000002bb1830: add        x1, x19, #0x20
0x0000000002bb1834: bl         #0x2bb1860
0x0000000002bb1838: mov        x0, x19
0x0000000002bb183c: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1840: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1844: add        sp, sp, #0x30
0x0000000002bb1848: ret        
0x0000000002bb184c: mov        x20, x0
0x0000000002bb1850: mov        x0, x19
0x0000000002bb1854: bl         #0x4b980a4
0x0000000002bb1858: mov        x0, x20
0x0000000002bb185c: bl         #0x4b97984
