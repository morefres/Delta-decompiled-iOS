; instruction-faithful ARM64 fallback for RobloxLib::function_28cd410
0x00000000028cd410: stp        x26, x25, [sp, #-0x50]!
0x00000000028cd414: stp        x24, x23, [sp, #0x10]
0x00000000028cd418: stp        x22, x21, [sp, #0x20]
0x00000000028cd41c: stp        x20, x19, [sp, #0x30]
0x00000000028cd420: stp        x29, x30, [sp, #0x40]
0x00000000028cd424: add        x29, sp, #0x40
0x00000000028cd428: mov        x20, x3
0x00000000028cd42c: mov        x22, x2
0x00000000028cd430: mov        x19, x1
0x00000000028cd434: mov        x23, x0
0x00000000028cd438: ldr        x21, [x0, #8]
0x00000000028cd43c: ldrsb      w8, [x21, #0x17]
0x00000000028cd440: tbz        w8, #0x1f, #0x28cd448
0x00000000028cd444: ldr        x21, [x21]
0x00000000028cd448: ldr        x8, [x19, #0x18]
0x00000000028cd44c: ldr        x24, [x8, #8]
0x00000000028cd450: ldrsb      w8, [x24, #0x17]
0x00000000028cd454: tbz        w8, #0x1f, #0x28cd45c
0x00000000028cd458: ldr        x24, [x24]
0x00000000028cd45c: mov        x0, x22
0x00000000028cd460: bl         #0x41a6a2c
0x00000000028cd464: sub        w3, w0, w20
0x00000000028cd468: ldp        x25, x26, [x23, #0xa8]
0x00000000028cd46c: ldr        x4, [x23, #0xb8]
0x00000000028cd470: mov        x0, x22
0x00000000028cd474: mov        x1, x20
0x00000000028cd478: mov        w2, #1
0x00000000028cd47c: mov        x5, x21
0x00000000028cd480: mov        x6, x24
0x00000000028cd484: bl         #0x28cd4bc
0x00000000028cd488: mov        x1, x0
0x00000000028cd48c: add        x0, x19, x26, asr #1
0x00000000028cd490: tbz        w26, #0, #0x28cd49c
0x00000000028cd494: ldr        x8, [x0]
0x00000000028cd498: ldr        x25, [x8, w25, uxtw]
0x00000000028cd49c: blr        x25
0x00000000028cd4a0: mov        w0, #0
0x00000000028cd4a4: ldp        x29, x30, [sp, #0x40]
0x00000000028cd4a8: ldp        x20, x19, [sp, #0x30]
0x00000000028cd4ac: ldp        x22, x21, [sp, #0x20]
0x00000000028cd4b0: ldp        x24, x23, [sp, #0x10]
0x00000000028cd4b4: ldp        x26, x25, [sp], #0x50
0x00000000028cd4b8: ret        
