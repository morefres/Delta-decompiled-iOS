; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf7e4
0x0000000001ddf7e4: stp        x26, x25, [sp, #-0x50]!
0x0000000001ddf7e8: stp        x24, x23, [sp, #0x10]
0x0000000001ddf7ec: stp        x22, x21, [sp, #0x20]
0x0000000001ddf7f0: stp        x20, x19, [sp, #0x30]
0x0000000001ddf7f4: stp        x29, x30, [sp, #0x40]
0x0000000001ddf7f8: add        x29, sp, #0x40
0x0000000001ddf7fc: mov        x21, x3
0x0000000001ddf800: mov        x19, x2
0x0000000001ddf804: mov        x20, x1
0x0000000001ddf808: mov        x23, x0
0x0000000001ddf80c: ldr        x22, [x0, #8]
0x0000000001ddf810: ldrsb      w8, [x22, #0x17]
0x0000000001ddf814: tbz        w8, #0x1f, #0x1ddf81c
0x0000000001ddf818: ldr        x22, [x22]
0x0000000001ddf81c: ldr        x8, [x20, #0x18]
0x0000000001ddf820: ldr        x24, [x8, #8]
0x0000000001ddf824: ldrsb      w8, [x24, #0x17]
0x0000000001ddf828: tbz        w8, #0x1f, #0x1ddf830
0x0000000001ddf82c: ldr        x24, [x24]
0x0000000001ddf830: mov        x0, x19
0x0000000001ddf834: bl         #0x41a6a2c
0x0000000001ddf838: sub        w3, w0, w21
0x0000000001ddf83c: ldp        x25, x26, [x23, #0xa8]
0x0000000001ddf840: ldr        x4, [x23, #0xb8]
0x0000000001ddf844: mov        x0, x19
0x0000000001ddf848: mov        x1, x21
0x0000000001ddf84c: mov        w2, #1
0x0000000001ddf850: mov        x5, x22
0x0000000001ddf854: mov        x6, x24
0x0000000001ddf858: bl         #0x1ddf890
0x0000000001ddf85c: mov        x1, x0
0x0000000001ddf860: add        x0, x20, x26, asr #1
0x0000000001ddf864: tbz        w26, #0, #0x1ddf870
0x0000000001ddf868: ldr        x8, [x0]
0x0000000001ddf86c: ldr        x25, [x8, w25, uxtw]
0x0000000001ddf870: blr        x25
0x0000000001ddf874: mov        x0, x19
0x0000000001ddf878: ldp        x29, x30, [sp, #0x40]
0x0000000001ddf87c: ldp        x20, x19, [sp, #0x30]
0x0000000001ddf880: ldp        x22, x21, [sp, #0x20]
0x0000000001ddf884: ldp        x24, x23, [sp, #0x10]
0x0000000001ddf888: ldp        x26, x25, [sp], #0x50
0x0000000001ddf88c: b          #0x17ee2e4
