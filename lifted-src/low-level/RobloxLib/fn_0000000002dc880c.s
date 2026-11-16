; instruction-faithful ARM64 fallback for RobloxLib::function_2dc880c
0x0000000002dc880c: sub        sp, sp, #0x50
0x0000000002dc8810: stp        x22, x21, [sp, #0x20]
0x0000000002dc8814: stp        x20, x19, [sp, #0x30]
0x0000000002dc8818: stp        x29, x30, [sp, #0x40]
0x0000000002dc881c: add        x29, sp, #0x40
0x0000000002dc8820: mov        x19, x2
0x0000000002dc8824: mov        x21, x1
0x0000000002dc8828: mov        x20, x0
0x0000000002dc882c: adrp       x1, #0x5423000
0x0000000002dc8830: add        x1, x1, #0x71b
0x0000000002dc8834: add        x0, sp, #8
0x0000000002dc8838: bl         #0x18aac
0x0000000002dc883c: add        x1, sp, #8
0x0000000002dc8840: mov        x0, x20
0x0000000002dc8844: bl         #0x2d99ed4
0x0000000002dc8848: ldrsb      w8, [sp, #0x1f]
0x0000000002dc884c: tbz        w8, #0x1f, #0x2dc8858
0x0000000002dc8850: ldr        x0, [sp, #8]
0x0000000002dc8854: bl         #0x47e93a8
0x0000000002dc8858: adrp       x8, #0x5ede000
0x0000000002dc885c: add        x8, x8, #0x1c8
0x0000000002dc8860: str        x8, [x20]
0x0000000002dc8864: stp        x21, x19, [x20, #0x28]
0x0000000002dc8868: mov        x0, x20
0x0000000002dc886c: ldp        x29, x30, [sp, #0x40]
0x0000000002dc8870: ldp        x20, x19, [sp, #0x30]
0x0000000002dc8874: ldp        x22, x21, [sp, #0x20]
0x0000000002dc8878: add        sp, sp, #0x50
0x0000000002dc887c: ret        
0x0000000002dc8880: mov        x19, x0
0x0000000002dc8884: ldrsb      w8, [sp, #0x1f]
0x0000000002dc8888: tbz        w8, #0x1f, #0x2dc8894
0x0000000002dc888c: ldr        x0, [sp, #8]
0x0000000002dc8890: bl         #0x47e93a8
0x0000000002dc8894: mov        x0, x19
0x0000000002dc8898: bl         #0x4b97984
