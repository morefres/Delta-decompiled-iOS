; instruction-faithful ARM64 fallback for RobloxLib::function_44da774
0x00000000044da774: stp        x20, x19, [sp, #-0x20]!
0x00000000044da778: stp        x29, x30, [sp, #0x10]
0x00000000044da77c: add        x29, sp, #0x10
0x00000000044da780: mov        x19, x1
0x00000000044da784: mov        x20, x0
0x00000000044da788: mov        x0, x1
0x00000000044da78c: bl         #0x44e05c0
0x00000000044da790: ldrb       w8, [x19, #0x76]
0x00000000044da794: cbz        w8, #0x44da7ac
0x00000000044da798: mov        x0, x20
0x00000000044da79c: mov        x1, x19
0x00000000044da7a0: ldp        x29, x30, [sp, #0x10]
0x00000000044da7a4: ldp        x20, x19, [sp], #0x20
0x00000000044da7a8: b          #0x44da808
0x00000000044da7ac: ldp        x29, x30, [sp, #0x10]
0x00000000044da7b0: ldp        x20, x19, [sp], #0x20
0x00000000044da7b4: ret        
0x00000000044da7b8: stp        x20, x19, [sp, #-0x20]!
0x00000000044da7bc: stp        x29, x30, [sp, #0x10]
0x00000000044da7c0: add        x29, sp, #0x10
0x00000000044da7c4: mov        x19, x1
0x00000000044da7c8: mov        x20, x0
0x00000000044da7cc: ldrb       w8, [x1, #0x76]
0x00000000044da7d0: cbz        w8, #0x44da7e0
0x00000000044da7d4: mov        x0, x20
0x00000000044da7d8: mov        x1, x19
0x00000000044da7dc: bl         #0x44da808
0x00000000044da7e0: ldr        w1, [x19, #0x50]
0x00000000044da7e4: mov        x0, x20
0x00000000044da7e8: bl         #0x44d914c
0x00000000044da7ec: mov        x0, x19
0x00000000044da7f0: bl         #0x5c818
0x00000000044da7f4: add        x0, x20, #0x948
0x00000000044da7f8: mov        x1, x19
0x00000000044da7fc: ldp        x29, x30, [sp, #0x10]
0x00000000044da800: ldp        x20, x19, [sp], #0x20
0x00000000044da804: b          #0x44c83e0
0x00000000044da808: stp        x20, x19, [sp, #-0x20]!
0x00000000044da80c: stp        x29, x30, [sp, #0x10]
0x00000000044da810: add        x29, sp, #0x10
0x00000000044da814: ldrb       w8, [x1, #0x76]
0x00000000044da818: cmp        w8, #1
0x00000000044da81c: b.ne       #0x44da858
0x00000000044da820: mov        x19, x1
0x00000000044da824: ldrb       w8, [x1, #0x78]
0x00000000044da828: and        x8, x8, #0x7f
0x00000000044da82c: cmp        w8, #8
0x00000000044da830: b.hs       #0x44da85c
0x00000000044da834: mov        w9, #0x28
0x00000000044da838: umaddl     x8, w8, w9, x0
0x00000000044da83c: add        x0, x8, #0x80
0x00000000044da840: add        x1, x19, #8
0x00000000044da844: bl         #0x44d9540
0x00000000044da848: strb       wzr, [x19, #0x76]
0x00000000044da84c: ldp        x29, x30, [sp, #0x10]
0x00000000044da850: ldp        x20, x19, [sp], #0x20
0x00000000044da854: ret        
0x00000000044da858: bl         #0x4b71360
0x00000000044da85c: bl         #0x4b71388
