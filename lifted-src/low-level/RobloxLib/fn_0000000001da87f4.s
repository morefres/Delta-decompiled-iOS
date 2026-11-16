; instruction-faithful ARM64 fallback for RobloxLib::function_1da87f4
0x0000000001da87f4: sub        sp, sp, #0x50
0x0000000001da87f8: stp        x24, x23, [sp, #0x10]
0x0000000001da87fc: stp        x22, x21, [sp, #0x20]
0x0000000001da8800: stp        x20, x19, [sp, #0x30]
0x0000000001da8804: stp        x29, x30, [sp, #0x40]
0x0000000001da8808: add        x29, sp, #0x40
0x0000000001da880c: mov        x22, x1
0x0000000001da8810: mov        x19, x0
0x0000000001da8814: mov        w21, #0x50
0x0000000001da8818: add        x3, sp, #8
0x0000000001da881c: mov        x1, #0
0x0000000001da8820: mov        w2, #0x50
0x0000000001da8824: bl         #0x47f7db8
0x0000000001da8828: mov        x20, x0
0x0000000001da882c: ldr        w8, [x19, #8]
0x0000000001da8830: umaddl     x23, w8, w21, x0
0x0000000001da8834: bl         #0x1aa9758
0x0000000001da8838: str        x0, [x23]
0x0000000001da883c: mov        x21, x23
0x0000000001da8840: str        xzr, [x21, #8]!
0x0000000001da8844: mov        x0, x21
0x0000000001da8848: mov        x1, x22
0x0000000001da884c: bl         #0x1da88cc
0x0000000001da8850: mov        x0, x19
0x0000000001da8854: mov        x1, x20
0x0000000001da8858: bl         #0x2f2f4
0x0000000001da885c: ldr        x2, [sp, #8]
0x0000000001da8860: mov        x0, x19
0x0000000001da8864: mov        x1, x20
0x0000000001da8868: bl         #0x2f334
0x0000000001da886c: ldr        w8, [x19, #8]
0x0000000001da8870: cmn        w8, #1
0x0000000001da8874: b.eq       #0x1da88a4
0x0000000001da8878: add        w9, w8, #1
0x0000000001da887c: str        w9, [x19, #8]
0x0000000001da8880: ldr        x9, [x19]
0x0000000001da8884: mov        w10, #0x50
0x0000000001da8888: umaddl     x0, w8, w10, x9
0x0000000001da888c: ldp        x29, x30, [sp, #0x40]
0x0000000001da8890: ldp        x20, x19, [sp, #0x30]
0x0000000001da8894: ldp        x22, x21, [sp, #0x20]
0x0000000001da8898: ldp        x24, x23, [sp, #0x10]
0x0000000001da889c: add        sp, sp, #0x50
0x0000000001da88a0: ret        
0x0000000001da88a4: bl         #0x4b0e10c
0x0000000001da88a8: mov        x19, x0
0x0000000001da88ac: ldr        x8, [x21]
0x0000000001da88b0: cbz        x8, #0x1da88c0
0x0000000001da88b4: ldr        x8, [x8, #0x10]
0x0000000001da88b8: add        x0, x23, #0x10
0x0000000001da88bc: blr        x8
0x0000000001da88c0: mov        x0, x19
0x0000000001da88c4: bl         #0x4b97984
0x0000000001da88c8: bl         #0x18bd8
