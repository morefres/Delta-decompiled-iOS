; instruction-faithful ARM64 fallback for RobloxLib::function_46a8344
0x00000000046a8344: stp        x20, x19, [sp, #-0x20]!
0x00000000046a8348: stp        x29, x30, [sp, #0x10]
0x00000000046a834c: add        x29, sp, #0x10
0x00000000046a8350: mov        x8, x1
0x00000000046a8354: cmp        w1, #0xd
0x00000000046a8358: b.lt       #0x46a8384
0x00000000046a835c: mov        x1, #0
0x00000000046a8360: mov        x19, x8
0x00000000046a8364: mov        w2, #0x7395
0x00000000046a8368: movk       w2, #0x48c2, lsl #16
0x00000000046a836c: bl         #0x46a83cc
0x00000000046a8370: sub        w8, w19, #0xd
0x00000000046a8374: cmp        w19, #0x19
0x00000000046a8378: mov        x19, x8
0x00000000046a837c: b.hi       #0x46a8364
0x00000000046a8380: b          #0x46a8388
0x00000000046a8384: mov        x1, #0
0x00000000046a8388: and        w8, w8, #0xf
0x00000000046a838c: adrp       x9, #0x50e9000
0x00000000046a8390: add        x9, x9, #0x2b4
0x00000000046a8394: ldr        w2, [x9, w8, uxtw #2]
0x00000000046a8398: bl         #0x46a83cc
0x00000000046a839c: clz        x8, x0
0x00000000046a83a0: lsl        x9, x0, x8
0x00000000046a83a4: neg        x10, x8
0x00000000046a83a8: lsr        x10, x1, x10
0x00000000046a83ac: add        x9, x10, x9
0x00000000046a83b0: lsl        x10, x1, x8
0x00000000046a83b4: cmp        x8, #0
0x00000000046a83b8: csel       x0, x0, x9, eq
0x00000000046a83bc: csel       x1, x1, x10, eq
0x00000000046a83c0: ldp        x29, x30, [sp, #0x10]
0x00000000046a83c4: ldp        x20, x19, [sp], #0x20
0x00000000046a83c8: ret        
