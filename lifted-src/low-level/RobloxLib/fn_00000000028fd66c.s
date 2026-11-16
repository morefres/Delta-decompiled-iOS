; instruction-faithful ARM64 fallback for RobloxLib::function_28fd66c
0x00000000028fd66c: stp        x22, x21, [sp, #-0x30]!
0x00000000028fd670: stp        x20, x19, [sp, #0x10]
0x00000000028fd674: stp        x29, x30, [sp, #0x20]
0x00000000028fd678: add        x29, sp, #0x20
0x00000000028fd67c: ldp        x20, x8, [x0]
0x00000000028fd680: sub        x8, x8, x20
0x00000000028fd684: cmp        x8, #0xa0
0x00000000028fd688: b.ne       #0x28fd6e8
0x00000000028fd68c: mov        x19, x0
0x00000000028fd690: ldr        x21, [x20]
0x00000000028fd694: bl         #0x440f580
0x00000000028fd698: cmp        x0, x21
0x00000000028fd69c: b.eq       #0x28fd6c0
0x00000000028fd6a0: ldr        x21, [x20]
0x00000000028fd6a4: bl         #0x440f634
0x00000000028fd6a8: cmp        x0, x21
0x00000000028fd6ac: b.eq       #0x28fd6c0
0x00000000028fd6b0: ldr        x21, [x20]
0x00000000028fd6b4: bl         #0x440f4cc
0x00000000028fd6b8: cmp        x0, x21
0x00000000028fd6bc: b.ne       #0x28fd6e8
0x00000000028fd6c0: ldr        x8, [x20, #0x10]
0x00000000028fd6c4: cbz        x8, #0x28fd6f0
0x00000000028fd6c8: ldr        x20, [x8, #0x18]
0x00000000028fd6cc: bl         #0x41806c4
0x00000000028fd6d0: ldrh       w8, [x20, #0x1b8]
0x00000000028fd6d4: ldrh       w9, [x0, #0x1b8]
0x00000000028fd6d8: sub        w8, w8, w9
0x00000000028fd6dc: ldrh       w9, [x0, #0x1ba]
0x00000000028fd6e0: cmp        w8, w9
0x00000000028fd6e4: b.ls       #0x28fd6f0
0x00000000028fd6e8: mov        w0, #0
0x00000000028fd6ec: b          #0x28fd704
0x00000000028fd6f0: ldr        x8, [x19]
0x00000000028fd6f4: ldr        x19, [x8, #0x50]
0x00000000028fd6f8: bl         #0x440f9b8
0x00000000028fd6fc: cmp        x0, x19
0x00000000028fd700: cset       w0, eq
0x00000000028fd704: ldp        x29, x30, [sp, #0x20]
0x00000000028fd708: ldp        x20, x19, [sp, #0x10]
0x00000000028fd70c: ldp        x22, x21, [sp], #0x30
0x00000000028fd710: ret        
