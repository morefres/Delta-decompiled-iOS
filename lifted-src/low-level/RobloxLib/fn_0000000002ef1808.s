; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1808
0x0000000002ef1808: sub        sp, sp, #0x40
0x0000000002ef180c: stp        x20, x19, [sp, #0x20]
0x0000000002ef1810: stp        x29, x30, [sp, #0x30]
0x0000000002ef1814: add        x29, sp, #0x30
0x0000000002ef1818: mov        x19, x0
0x0000000002ef181c: ldrsb      w8, [x0, #0x37]
0x0000000002ef1820: tbnz       w8, #0x1f, #0x2ef1838
0x0000000002ef1824: ldur       q0, [x19, #0x20]
0x0000000002ef1828: str        q0, [sp]
0x0000000002ef182c: ldur       x8, [x19, #0x30]
0x0000000002ef1830: str        x8, [sp, #0x10]
0x0000000002ef1834: b          #0x2ef1844
0x0000000002ef1838: ldp        x1, x2, [x19, #0x20]
0x0000000002ef183c: mov        x0, sp
0x0000000002ef1840: bl         #0x23268
0x0000000002ef1844: mov        x1, sp
0x0000000002ef1848: mov        x0, x19
0x0000000002ef184c: bl         #0x227e08
0x0000000002ef1850: ldrsb      w8, [sp, #0x17]
0x0000000002ef1854: tbz        w8, #0x1f, #0x2ef1860
0x0000000002ef1858: ldr        x0, [sp]
0x0000000002ef185c: bl         #0x47e93a8
0x0000000002ef1860: ldp        x29, x30, [sp, #0x30]
0x0000000002ef1864: ldp        x20, x19, [sp, #0x20]
0x0000000002ef1868: add        sp, sp, #0x40
0x0000000002ef186c: ret        
0x0000000002ef1870: mov        x19, x0
0x0000000002ef1874: ldrsb      w8, [sp, #0x17]
0x0000000002ef1878: tbz        w8, #0x1f, #0x2ef1884
0x0000000002ef187c: ldr        x0, [sp]
0x0000000002ef1880: bl         #0x47e93a8
0x0000000002ef1884: mov        x0, x19
0x0000000002ef1888: bl         #0x4b97984
