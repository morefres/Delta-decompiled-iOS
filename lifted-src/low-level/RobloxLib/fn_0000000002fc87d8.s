; instruction-faithful ARM64 fallback for RobloxLib::function_2fc87d8
0x0000000002fc87d8: ldr        x8, [x0, #8]
0x0000000002fc87dc: cbz        x8, #0x2fc8858
0x0000000002fc87e0: sub        sp, sp, #0x40
0x0000000002fc87e4: stp        x22, x21, [sp, #0x10]
0x0000000002fc87e8: stp        x20, x19, [sp, #0x20]
0x0000000002fc87ec: stp        x29, x30, [sp, #0x30]
0x0000000002fc87f0: add        x29, sp, #0x30
0x0000000002fc87f4: mov        x19, x0
0x0000000002fc87f8: ldr        x9, [x0]
0x0000000002fc87fc: add        x20, x9, #8
0x0000000002fc8800: add        x8, x8, x8, lsl #2
0x0000000002fc8804: lsl        x21, x8, #2
0x0000000002fc8808: mov        w22, #0x7e
0x0000000002fc880c: ldr        x8, [x19, #0x40]
0x0000000002fc8810: ldur       w9, [x20, #-4]
0x0000000002fc8814: add        x0, x8, x9, lsl #3
0x0000000002fc8818: ldr        w8, [x20], #0x14
0x0000000002fc881c: add        x1, x0, x8, lsl #3
0x0000000002fc8820: str        x19, [sp, #8]
0x0000000002fc8824: clz        x9, x8
0x0000000002fc8828: sub        x9, x22, x9, lsl #1
0x0000000002fc882c: cmp        w8, #0
0x0000000002fc8830: csel       x3, xzr, x9, eq
0x0000000002fc8834: add        x2, sp, #8
0x0000000002fc8838: mov        w4, #1
0x0000000002fc883c: bl         #0x2fc8d70
0x0000000002fc8840: subs       x21, x21, #0x14
0x0000000002fc8844: b.ne       #0x2fc880c
0x0000000002fc8848: ldp        x29, x30, [sp, #0x30]
0x0000000002fc884c: ldp        x20, x19, [sp, #0x20]
0x0000000002fc8850: ldp        x22, x21, [sp, #0x10]
0x0000000002fc8854: add        sp, sp, #0x40
0x0000000002fc8858: ret        
