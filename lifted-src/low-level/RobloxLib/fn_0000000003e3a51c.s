; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a51c
0x0000000003e3a51c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3a520: stp        x29, x30, [sp, #0x10]
0x0000000003e3a524: add        x29, sp, #0x10
0x0000000003e3a528: mov        x20, x1
0x0000000003e3a52c: mov        x19, x0
0x0000000003e3a530: cbz        x1, #0x3e3a550
0x0000000003e3a534: mov        w8, #0x58
0x0000000003e3a538: mul        x9, x20, x8
0x0000000003e3a53c: umulh      x8, x20, x8
0x0000000003e3a540: cmp        xzr, x8
0x0000000003e3a544: csinv      x0, x9, xzr, eq
0x0000000003e3a548: bl         #0x47ea988
0x0000000003e3a54c: b          #0x3e3a554
0x0000000003e3a550: mov        x0, #0
0x0000000003e3a554: stp        x0, x20, [x19]
0x0000000003e3a558: stp        xzr, xzr, [x19, #0x10]
0x0000000003e3a55c: mov        x0, x19
0x0000000003e3a560: ldp        x29, x30, [sp, #0x10]
0x0000000003e3a564: ldp        x20, x19, [sp], #0x20
0x0000000003e3a568: ret        
0x0000000003e3a56c: bl         #0x18bd8
