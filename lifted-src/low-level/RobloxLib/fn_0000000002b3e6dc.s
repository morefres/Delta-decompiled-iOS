; instruction-faithful ARM64 fallback for RobloxLib::ctor_20354
0x0000000002b3e6dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3e6e0: mov        x29, sp
0x0000000002b3e6e4: adrp       x0, #0x641f000
0x0000000002b3e6e8: add        x0, x0, #0x358
0x0000000002b3e6ec: adrp       x2, #0x2b3b000
0x0000000002b3e6f0: add        x2, x2, #0xe94
0x0000000002b3e6f4: mov        w1, #3
0x0000000002b3e6f8: bl         #0x47d3d98
0x0000000002b3e6fc: bl         #0x417f228
0x0000000002b3e700: adrp       x1, #0x5408000
0x0000000002b3e704: add        x1, x1, #0x29
0x0000000002b3e708: adrp       x3, #0x2b3b000
0x0000000002b3e70c: add        x3, x3, #0xeac
0x0000000002b3e710: mov        w2, #0x15
0x0000000002b3e714: bl         #0x417f26c
0x0000000002b3e718: adrp       x8, #0x65f1000
0x0000000002b3e71c: str        w0, [x8, #0x5bc]
0x0000000002b3e720: ldp        x29, x30, [sp], #0x10
0x0000000002b3e724: ret        
