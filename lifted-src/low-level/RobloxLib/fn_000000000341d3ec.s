; instruction-faithful ARM64 fallback for RobloxLib::function_341d3ec
0x000000000341d3ec: stp        x20, x19, [sp, #-0x20]!
0x000000000341d3f0: stp        x29, x30, [sp, #0x10]
0x000000000341d3f4: add        x29, sp, #0x10
0x000000000341d3f8: mov        x19, x1
0x000000000341d3fc: bl         #0x341d3a8
0x000000000341d400: mov        w8, w19
0x000000000341d404: sub        x8, x0, x8
0x000000000341d408: and        x9, x8, #0xffffffffffffff00
0x000000000341d40c: and        x8, x8, #0xff
0x000000000341d410: mov        w10, #1
0x000000000341d414: cmp        x0, w19, uxtw
0x000000000341d418: csel       x10, xzr, x10, lo
0x000000000341d41c: csel       x8, xzr, x8, lo
0x000000000341d420: csel       x9, xzr, x9, lo
0x000000000341d424: cmp        x0, #0
0x000000000341d428: csel       x1, xzr, x10, eq
0x000000000341d42c: csel       x8, xzr, x8, eq
0x000000000341d430: csel       x9, xzr, x9, eq
0x000000000341d434: orr        x0, x9, x8
0x000000000341d438: ldp        x29, x30, [sp, #0x10]
0x000000000341d43c: ldp        x20, x19, [sp], #0x20
0x000000000341d440: ret        
