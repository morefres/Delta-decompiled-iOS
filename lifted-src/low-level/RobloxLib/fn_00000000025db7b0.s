; instruction-faithful ARM64 fallback for RobloxLib::function_25db7b0
0x00000000025db7b0: sub        sp, sp, #0x40
0x00000000025db7b4: stp        x20, x19, [sp, #0x20]
0x00000000025db7b8: stp        x29, x30, [sp, #0x30]
0x00000000025db7bc: add        x29, sp, #0x30
0x00000000025db7c0: ldr        x19, [x1]
0x00000000025db7c4: add        x8, sp, #8
0x00000000025db7c8: bl         #0x21e5bc
0x00000000025db7cc: ldr        x20, [sp, #8]
0x00000000025db7d0: str        xzr, [sp, #8]
0x00000000025db7d4: cbz        x20, #0x25db7f4
0x00000000025db7d8: ldrb       w8, [sp, #0x18]
0x00000000025db7dc: cmp        w8, #1
0x00000000025db7e0: b.ne       #0x25db7ec
0x00000000025db7e4: add        x0, x20, #0x10
0x00000000025db7e8: bl         #0x2075fc
0x00000000025db7ec: mov        x0, x20
0x00000000025db7f0: bl         #0x47e93a8
0x00000000025db7f4: mov        x0, x19
0x00000000025db7f8: ldp        x29, x30, [sp, #0x30]
0x00000000025db7fc: ldp        x20, x19, [sp, #0x20]
0x00000000025db800: add        sp, sp, #0x40
0x00000000025db804: ret        
0x00000000025db808: stp        x20, x19, [sp, #-0x20]!
0x00000000025db80c: stp        x29, x30, [sp, #0x10]
0x00000000025db810: add        x29, sp, #0x10
0x00000000025db814: mov        x19, x0
0x00000000025db818: bl         #0x263c08
0x00000000025db81c: cbz        x0, #0x25db830
0x00000000025db820: mov        x1, x0
0x00000000025db824: mov        x0, x19
0x00000000025db828: bl         #0x25db7b0
0x00000000025db82c: mov        w0, #1
0x00000000025db830: ldp        x29, x30, [sp, #0x10]
0x00000000025db834: ldp        x20, x19, [sp], #0x20
0x00000000025db838: ret        
