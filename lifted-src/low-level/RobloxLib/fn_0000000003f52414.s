; instruction-faithful ARM64 fallback for RobloxLib::function_3f52414
0x0000000003f52414: stp        x20, x19, [sp, #-0x20]!
0x0000000003f52418: stp        x29, x30, [sp, #0x10]
0x0000000003f5241c: add        x29, sp, #0x10
0x0000000003f52420: mov        x8, x1
0x0000000003f52424: mov        x19, x0
0x0000000003f52428: adrp       x1, #0x5ffa000
0x0000000003f5242c: add        x1, x1, #0xa0
0x0000000003f52430: mov        x0, x8
0x0000000003f52434: bl         #0x21618
0x0000000003f52438: add        x8, x19, #0x18
0x0000000003f5243c: cmp        w0, #0
0x0000000003f52440: csel       x0, x8, xzr, ne
0x0000000003f52444: ldp        x29, x30, [sp, #0x10]
0x0000000003f52448: ldp        x20, x19, [sp], #0x20
0x0000000003f5244c: ret        
