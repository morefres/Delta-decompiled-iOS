; instruction-faithful ARM64 fallback for RobloxLib::function_2f177ec
0x0000000002f177ec: sub        sp, sp, #0x80
0x0000000002f177f0: stp        x20, x19, [sp, #0x60]
0x0000000002f177f4: stp        x29, x30, [sp, #0x70]
0x0000000002f177f8: add        x29, sp, #0x70
0x0000000002f177fc: mov        x19, x0
0x0000000002f17800: adrp       x8, #0x5ba4000
0x0000000002f17804: ldr        x8, [x8, #0x338]
0x0000000002f17808: ldr        x8, [x8]
0x0000000002f1780c: stur       x8, [x29, #-0x18]
0x0000000002f17810: str        xzr, [sp, #0x40]
0x0000000002f17814: mov        x1, sp
0x0000000002f17818: mov        x0, x19
0x0000000002f1781c: bl         #0x2f17620
0x0000000002f17820: tbnz       w0, #0, #0x2f17814
0x0000000002f17824: mov        x0, sp
0x0000000002f17828: bl         #0x2f13394
0x0000000002f1782c: ldur       x8, [x29, #-0x18]
0x0000000002f17830: adrp       x9, #0x5ba4000
0x0000000002f17834: ldr        x9, [x9, #0x338]
0x0000000002f17838: ldr        x9, [x9]
0x0000000002f1783c: cmp        x9, x8
0x0000000002f17840: b.ne       #0x2f17854
0x0000000002f17844: ldp        x29, x30, [sp, #0x70]
0x0000000002f17848: ldp        x20, x19, [sp, #0x60]
0x0000000002f1784c: add        sp, sp, #0x80
0x0000000002f17850: ret        
0x0000000002f17854: bl         #0x4b98620
