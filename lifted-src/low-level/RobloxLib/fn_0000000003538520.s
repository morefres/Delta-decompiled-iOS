; instruction-faithful ARM64 fallback for RobloxLib::function_3538520
0x0000000003538520: cmp        w0, #3
0x0000000003538524: b.hs       #0x3538544
0x0000000003538528: adrp       x8, #0x4f89000
0x000000000353852c: add        x8, x8, #0x608
0x0000000003538530: ldr        x1, [x8, w0, uxtw #3]
0x0000000003538534: adrp       x8, #0x5f5b000
0x0000000003538538: add        x8, x8, #0x8e0
0x000000000353853c: ldr        x0, [x8, w0, uxtw #3]
0x0000000003538540: ret        
0x0000000003538544: stp        x29, x30, [sp, #-0x10]!
0x0000000003538548: mov        x29, sp
0x000000000353854c: bl         #0x3763fb4
