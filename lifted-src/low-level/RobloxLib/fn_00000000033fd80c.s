; instruction-faithful ARM64 fallback for RobloxLib::function_33fd80c
0x00000000033fd80c: sub        sp, sp, #0x50
0x00000000033fd810: stp        x24, x23, [sp, #0x10]
0x00000000033fd814: stp        x22, x21, [sp, #0x20]
0x00000000033fd818: stp        x20, x19, [sp, #0x30]
0x00000000033fd81c: stp        x29, x30, [sp, #0x40]
0x00000000033fd820: add        x29, sp, #0x40
0x00000000033fd824: mov        x19, x8
0x00000000033fd828: cmp        x1, #0xf
0x00000000033fd82c: b.hi       #0x33fd864
0x00000000033fd830: strb       wzr, [sp, #7]
0x00000000033fd834: bl         #0x695394
0x00000000033fd838: str        x0, [sp, #8]
0x00000000033fd83c: add        x2, sp, #7
0x00000000033fd840: add        x3, sp, #8
0x00000000033fd844: mov        x0, x19
0x00000000033fd848: mov        w1, #0x10
0x00000000033fd84c: bl         #0x47b4d0
0x00000000033fd850: ldr        x8, [x19]
0x00000000033fd854: mov        x9, #1
0x00000000033fd858: movk       x9, #0x20, lsl #32
0x00000000033fd85c: stp        xzr, x9, [x8]
0x00000000033fd860: b          #0x33fd8fc
0x00000000033fd864: mov        x20, x0
0x00000000033fd868: ldr        x23, [x0]
0x00000000033fd86c: ldr        w8, [x0, #8]
0x00000000033fd870: cmp        w8, #1
0x00000000033fd874: b.ne       #0x33fd8c8
0x00000000033fd878: mov        x21, x1
0x00000000033fd87c: sub        x22, x1, #0x10
0x00000000033fd880: strb       wzr, [sp, #7]
0x00000000033fd884: bl         #0x695394
0x00000000033fd888: str        x0, [sp, #8]
0x00000000033fd88c: add        x2, sp, #7
0x00000000033fd890: add        x3, sp, #8
0x00000000033fd894: mov        x0, x19
0x00000000033fd898: mov        x1, x21
0x00000000033fd89c: bl         #0x47b4d0
0x00000000033fd8a0: ldr        x8, [x19]
0x00000000033fd8a4: adrp       x9, #0x4f75000
0x00000000033fd8a8: ldr        d0, [x9, #0x6a8]
0x00000000033fd8ac: str        d0, [x8, #8]
0x00000000033fd8b0: str        x23, [x8]
0x00000000033fd8b4: add        x0, x8, #0x10
0x00000000033fd8b8: add        x1, x20, #0x10
0x00000000033fd8bc: mov        x2, x22
0x00000000033fd8c0: bl         #0x4b98ee4
0x00000000033fd8c4: b          #0x33fd8fc
0x00000000033fd8c8: strb       wzr, [sp, #7]
0x00000000033fd8cc: bl         #0x695394
0x00000000033fd8d0: str        x0, [sp, #8]
0x00000000033fd8d4: add        x2, sp, #7
0x00000000033fd8d8: add        x3, sp, #8
0x00000000033fd8dc: mov        x0, x19
0x00000000033fd8e0: mov        w1, #0x10
0x00000000033fd8e4: bl         #0x47b4d0
0x00000000033fd8e8: ldr        x8, [x19]
0x00000000033fd8ec: str        x23, [x8]
0x00000000033fd8f0: adrp       x9, #0x4c0f000
0x00000000033fd8f4: ldr        d0, [x9, #0x590]
0x00000000033fd8f8: str        d0, [x8, #8]
0x00000000033fd8fc: ldp        x29, x30, [sp, #0x40]
0x00000000033fd900: ldp        x20, x19, [sp, #0x30]
0x00000000033fd904: ldp        x22, x21, [sp, #0x20]
0x00000000033fd908: ldp        x24, x23, [sp, #0x10]
0x00000000033fd90c: add        sp, sp, #0x50
0x00000000033fd910: ret        
