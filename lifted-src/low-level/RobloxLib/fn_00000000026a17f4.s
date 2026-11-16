; instruction-faithful ARM64 fallback for RobloxLib::function_26a17f4
0x00000000026a17f4: sub        sp, sp, #0x50
0x00000000026a17f8: stp        x20, x19, [sp, #0x30]
0x00000000026a17fc: stp        x29, x30, [sp, #0x40]
0x00000000026a1800: add        x29, sp, #0x40
0x00000000026a1804: mov        x19, x0
0x00000000026a1808: stp        x1, xzr, [sp, #0x20]
0x00000000026a180c: adrp       x0, #0x53a9000
0x00000000026a1810: add        x0, x0, #0x28e
0x00000000026a1814: add        x8, sp, #8
0x00000000026a1818: add        x3, sp, #0x20
0x00000000026a181c: mov        w1, #0xf
0x00000000026a1820: mov        w2, #3
0x00000000026a1824: bl         #0x4b066bc
0x00000000026a1828: ldr        x0, [x19]
0x00000000026a182c: add        x1, sp, #8
0x00000000026a1830: bl         #0x148d7d0
0x00000000026a1834: ldrsb      w8, [sp, #0x1f]
0x00000000026a1838: tbz        w8, #0x1f, #0x26a1844
0x00000000026a183c: ldr        x0, [sp, #8]
0x00000000026a1840: bl         #0x47e93a8
0x00000000026a1844: ldp        x29, x30, [sp, #0x40]
0x00000000026a1848: ldp        x20, x19, [sp, #0x30]
0x00000000026a184c: add        sp, sp, #0x50
0x00000000026a1850: ret        
0x00000000026a1854: mov        x19, x0
0x00000000026a1858: ldrsb      w8, [sp, #0x1f]
0x00000000026a185c: tbz        w8, #0x1f, #0x26a1868
0x00000000026a1860: ldr        x0, [sp, #8]
0x00000000026a1864: bl         #0x47e93a8
0x00000000026a1868: mov        x0, x19
0x00000000026a186c: bl         #0x4b97984
