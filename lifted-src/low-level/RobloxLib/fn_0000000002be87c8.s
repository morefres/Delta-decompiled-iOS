; instruction-faithful ARM64 fallback for RobloxLib::function_2be87c8
0x0000000002be87c8: sub        sp, sp, #0x50
0x0000000002be87cc: stp        x20, x19, [sp, #0x30]
0x0000000002be87d0: stp        x29, x30, [sp, #0x40]
0x0000000002be87d4: add        x29, sp, #0x40
0x0000000002be87d8: stur       x3, [x29, #-0x18]
0x0000000002be87dc: str        x3, [sp, #0x20]
0x0000000002be87e0: add        x8, sp, #0x20
0x0000000002be87e4: stp        x0, x8, [sp]
0x0000000002be87e8: sub        x8, x29, #0x18
0x0000000002be87ec: str        x8, [sp, #0x10]
0x0000000002be87f0: cmp        x1, x2
0x0000000002be87f4: b.eq       #0x2be8850
0x0000000002be87f8: mov        x19, x2
0x0000000002be87fc: mov        x20, x1
0x0000000002be8800: mov        x8, x1
0x0000000002be8804: ldr        q0, [x8]
0x0000000002be8808: str        q0, [x3]
0x0000000002be880c: stp        xzr, xzr, [x8]
0x0000000002be8810: ldrb       w9, [x8, #0x10]
0x0000000002be8814: strb       w9, [x3, #0x10]
0x0000000002be8818: add        x8, x8, #0x18
0x0000000002be881c: add        x3, x3, #0x18
0x0000000002be8820: cmp        x8, x19
0x0000000002be8824: b.ne       #0x2be8804
0x0000000002be8828: stur       x3, [x29, #-0x18]
0x0000000002be882c: mov        w8, #1
0x0000000002be8830: strb       w8, [sp, #0x18]
0x0000000002be8834: cmp        x20, x19
0x0000000002be8838: b.eq       #0x2be8858
0x0000000002be883c: ldr        x0, [x20, #8]
0x0000000002be8840: cbz        x0, #0x2be8848
0x0000000002be8844: bl         #0x4b9808c
0x0000000002be8848: add        x20, x20, #0x18
0x0000000002be884c: b          #0x2be8834
0x0000000002be8850: mov        w8, #1
0x0000000002be8854: strb       w8, [sp, #0x18]
0x0000000002be8858: mov        x0, sp
0x0000000002be885c: bl         #0x2be6a58
0x0000000002be8860: ldp        x29, x30, [sp, #0x40]
0x0000000002be8864: ldp        x20, x19, [sp, #0x30]
0x0000000002be8868: add        sp, sp, #0x50
0x0000000002be886c: ret        
