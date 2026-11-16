; instruction-faithful ARM64 fallback for RobloxLib::function_2bc17f8
0x0000000002bc17f8: sub        sp, sp, #0x30
0x0000000002bc17fc: stp        x20, x19, [sp, #0x10]
0x0000000002bc1800: stp        x29, x30, [sp, #0x20]
0x0000000002bc1804: add        x29, sp, #0x20
0x0000000002bc1808: mov        x19, x0
0x0000000002bc180c: stp        xzr, xzr, [x0, #8]
0x0000000002bc1810: adrp       x8, #0x5ed0000
0x0000000002bc1814: add        x8, x8, #0x2d8
0x0000000002bc1818: str        x8, [x0]
0x0000000002bc181c: str        x1, [x0, #0x18]
0x0000000002bc1820: str        x1, [sp, #8]
0x0000000002bc1824: add        x0, sp, #8
0x0000000002bc1828: add        x1, x19, #0x20
0x0000000002bc182c: bl         #0x2bc1858
0x0000000002bc1830: mov        x0, x19
0x0000000002bc1834: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1838: ldp        x20, x19, [sp, #0x10]
0x0000000002bc183c: add        sp, sp, #0x30
0x0000000002bc1840: ret        
0x0000000002bc1844: mov        x20, x0
0x0000000002bc1848: mov        x0, x19
0x0000000002bc184c: bl         #0x4b980a4
0x0000000002bc1850: mov        x0, x20
0x0000000002bc1854: bl         #0x4b97984
