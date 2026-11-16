; instruction-faithful ARM64 fallback for RobloxLib::function_2c1367c
0x0000000002c1367c: ldr        x8, [x0, #0x60]
0x0000000002c13680: cbz        x8, #0x2c136e0
0x0000000002c13684: stp        x22, x21, [sp, #-0x30]!
0x0000000002c13688: stp        x20, x19, [sp, #0x10]
0x0000000002c1368c: stp        x29, x30, [sp, #0x20]
0x0000000002c13690: add        x29, sp, #0x20
0x0000000002c13694: mov        x19, x0
0x0000000002c13698: mov        x20, x0
0x0000000002c1369c: ldr        x20, [x20, #0x60]
0x0000000002c136a0: cbz        x20, #0x2c136c4
0x0000000002c136a4: ldr        x21, [x20, #0x18]
0x0000000002c136a8: bl         #0x2a1fc7c
0x0000000002c136ac: ldrh       w8, [x21, #0x1b8]
0x0000000002c136b0: ldrh       w9, [x0, #0x1b8]
0x0000000002c136b4: sub        w8, w8, w9
0x0000000002c136b8: ldrh       w9, [x0, #0x1ba]
0x0000000002c136bc: cmp        w8, w9
0x0000000002c136c0: b.hi       #0x2c1369c
0x0000000002c136c4: cmp        x20, #0
0x0000000002c136c8: cset       w1, ne
0x0000000002c136cc: add        x0, x19, #0xdd8
0x0000000002c136d0: ldp        x29, x30, [sp, #0x20]
0x0000000002c136d4: ldp        x20, x19, [sp, #0x10]
0x0000000002c136d8: ldp        x22, x21, [sp], #0x30
0x0000000002c136dc: b          #0x2a4c158
0x0000000002c136e0: ret        
