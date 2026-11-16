; instruction-faithful ARM64 fallback for RobloxLib::function_20eb574
0x00000000020eb574: sub        sp, sp, #0x60
0x00000000020eb578: stp        x22, x21, [sp, #0x30]
0x00000000020eb57c: stp        x20, x19, [sp, #0x40]
0x00000000020eb580: stp        x29, x30, [sp, #0x50]
0x00000000020eb584: add        x29, sp, #0x50
0x00000000020eb588: mov        x21, x2
0x00000000020eb58c: mov        x19, x1
0x00000000020eb590: mov        x20, x0
0x00000000020eb594: ldr        x2, [x0, #8]
0x00000000020eb598: ldr        x8, [x0, #0x10]!
0x00000000020eb59c: cmp        x2, x8
0x00000000020eb5a0: b.hs       #0x20eb5cc
0x00000000020eb5a4: cmp        x19, x2
0x00000000020eb5a8: b.eq       #0x20eb61c
0x00000000020eb5ac: add        x3, x19, #8
0x00000000020eb5b0: mov        x0, x20
0x00000000020eb5b4: mov        x1, x19
0x00000000020eb5b8: bl         #0x20eb6a4
0x00000000020eb5bc: mov        x0, x19
0x00000000020eb5c0: mov        x1, x21
0x00000000020eb5c4: bl         #0x20eaf88
0x00000000020eb5c8: b          #0x20eb674
0x00000000020eb5cc: ldr        x9, [x20]
0x00000000020eb5d0: sub        x10, x2, x9
0x00000000020eb5d4: asr        x10, x10, #3
0x00000000020eb5d8: add        x10, x10, #1
0x00000000020eb5dc: lsr        x11, x10, #0x3d
0x00000000020eb5e0: cbnz       x11, #0x20eb68c
0x00000000020eb5e4: sub        x11, x19, x9
0x00000000020eb5e8: sub        x8, x8, x9
0x00000000020eb5ec: asr        x9, x8, #2
0x00000000020eb5f0: cmp        x9, x10
0x00000000020eb5f4: csel       x9, x9, x10, hi
0x00000000020eb5f8: mov        x10, #0x7ffffffffffffff8
0x00000000020eb5fc: cmp        x8, x10
0x00000000020eb600: mov        x8, #0x1fffffffffffffff
0x00000000020eb604: csel       x1, x9, x8, lo
0x00000000020eb608: asr        x22, x11, #3
0x00000000020eb60c: str        x0, [sp, #0x28]
0x00000000020eb610: cbz        x1, #0x20eb638
0x00000000020eb614: bl         #0x228164
0x00000000020eb618: b          #0x20eb63c
0x00000000020eb61c: mov        x8, #0x700000000000000
0x00000000020eb620: str        x8, [x2]
0x00000000020eb624: ldr        x9, [x21]
0x00000000020eb628: str        x9, [x2], #8
0x00000000020eb62c: str        x8, [x21]
0x00000000020eb630: str        x2, [x20, #8]
0x00000000020eb634: b          #0x20eb674
0x00000000020eb638: mov        x0, #0
0x00000000020eb63c: add        x8, x0, x22, lsl #3
0x00000000020eb640: stp        x0, x8, [sp, #8]
0x00000000020eb644: add        x9, x0, x1, lsl #3
0x00000000020eb648: stp        x8, x9, [sp, #0x18]
0x00000000020eb64c: add        x0, sp, #8
0x00000000020eb650: mov        x1, x21
0x00000000020eb654: bl         #0x20eb738
0x00000000020eb658: add        x1, sp, #8
0x00000000020eb65c: mov        x0, x20
0x00000000020eb660: mov        x2, x19
0x00000000020eb664: bl         #0x20eb874
0x00000000020eb668: mov        x19, x0
0x00000000020eb66c: add        x0, sp, #8
0x00000000020eb670: bl         #0x20eb990
0x00000000020eb674: mov        x0, x19
0x00000000020eb678: ldp        x29, x30, [sp, #0x50]
0x00000000020eb67c: ldp        x20, x19, [sp, #0x40]
0x00000000020eb680: ldp        x22, x21, [sp, #0x30]
0x00000000020eb684: add        sp, sp, #0x60
0x00000000020eb688: ret        
0x00000000020eb68c: bl         #0x2dc64
0x00000000020eb690: mov        x19, x0
0x00000000020eb694: add        x0, sp, #8
0x00000000020eb698: bl         #0x20eb990
0x00000000020eb69c: mov        x0, x19
0x00000000020eb6a0: bl         #0x4b97984
