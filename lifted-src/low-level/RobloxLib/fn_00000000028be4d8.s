; instruction-faithful ARM64 fallback for RobloxLib::function_28be4d8
0x00000000028be4d8: sub        sp, sp, #0x50
0x00000000028be4dc: stp        x24, x23, [sp, #0x10]
0x00000000028be4e0: stp        x22, x21, [sp, #0x20]
0x00000000028be4e4: stp        x20, x19, [sp, #0x30]
0x00000000028be4e8: stp        x29, x30, [sp, #0x40]
0x00000000028be4ec: add        x29, sp, #0x40
0x00000000028be4f0: mov        x21, x2
0x00000000028be4f4: mov        x19, x1
0x00000000028be4f8: mov        x20, x0
0x00000000028be4fc: ldr        x22, [x2]
0x00000000028be500: ldr        x23, [x22]
0x00000000028be504: bl         #0x440f9b8
0x00000000028be508: cmp        x0, x23
0x00000000028be50c: b.ne       #0x28be57c
0x00000000028be510: ldr        w22, [x22, #0x10]
0x00000000028be514: ldr        x23, [x21]
0x00000000028be518: ldr        x24, [x23, #0x50]
0x00000000028be51c: bl         #0x440f9b8
0x00000000028be520: cmp        x0, x24
0x00000000028be524: b.ne       #0x28be57c
0x00000000028be528: ldr        w23, [x23, #0x60]
0x00000000028be52c: ldr        x21, [x21]
0x00000000028be530: ldr        x24, [x21, #0xa0]
0x00000000028be534: bl         #0x440f850
0x00000000028be538: cmp        x0, x24
0x00000000028be53c: b.ne       #0x28be57c
0x00000000028be540: ldrb       w8, [x21, #0xb0]
0x00000000028be544: stp        w23, w22, [sp, #8]
0x00000000028be548: strb       w8, [sp, #7]
0x00000000028be54c: ldr        x8, [x20, #0x90]
0x00000000028be550: add        x0, x19, x8
0x00000000028be554: add        x1, sp, #0xc
0x00000000028be558: add        x2, sp, #8
0x00000000028be55c: add        x3, sp, #7
0x00000000028be560: bl         #0x28bebd4
0x00000000028be564: ldp        x29, x30, [sp, #0x40]
0x00000000028be568: ldp        x20, x19, [sp, #0x30]
0x00000000028be56c: ldp        x22, x21, [sp, #0x20]
0x00000000028be570: ldp        x24, x23, [sp, #0x10]
0x00000000028be574: add        sp, sp, #0x50
0x00000000028be578: ret        
0x00000000028be57c: adrp       x0, #0x5228000
0x00000000028be580: add        x0, x0, #0x5b2
0x00000000028be584: bl         #0x47ee168
