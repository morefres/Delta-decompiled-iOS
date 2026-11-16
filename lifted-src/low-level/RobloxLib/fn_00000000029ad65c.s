; instruction-faithful ARM64 fallback for RobloxLib::function_29ad65c
0x00000000029ad65c: sub        sp, sp, #0x70
0x00000000029ad660: stp        x26, x25, [sp, #0x20]
0x00000000029ad664: stp        x24, x23, [sp, #0x30]
0x00000000029ad668: stp        x22, x21, [sp, #0x40]
0x00000000029ad66c: stp        x20, x19, [sp, #0x50]
0x00000000029ad670: stp        x29, x30, [sp, #0x60]
0x00000000029ad674: add        x29, sp, #0x60
0x00000000029ad678: mov        x21, x3
0x00000000029ad67c: mov        x22, x2
0x00000000029ad680: mov        x23, x1
0x00000000029ad684: mov        x20, x0
0x00000000029ad688: adrp       x8, #0x6912000
0x00000000029ad68c: add        x8, x8, #0xde0
0x00000000029ad690: ldr        w0, [x8]
0x00000000029ad694: bl         #0x47e85ac
0x00000000029ad698: mov        x19, x0
0x00000000029ad69c: ldr        x0, [x20]
0x00000000029ad6a0: ldr        x8, [x0]
0x00000000029ad6a4: ldr        x9, [x8, #0x28]
0x00000000029ad6a8: mov        x8, sp
0x00000000029ad6ac: blr        x9
0x00000000029ad6b0: mov        x25, sp
0x00000000029ad6b4: mov        x0, sp
0x00000000029ad6b8: mov        w1, #3
0x00000000029ad6bc: bl         #0x2f95c
0x00000000029ad6c0: ldp        x24, x8, [sp, #8]
0x00000000029ad6c4: cmp        x24, x8
0x00000000029ad6c8: b.hs       #0x29ad6e4
0x00000000029ad6cc: add        x0, x25, #0x10
0x00000000029ad6d0: mov        x1, x24
0x00000000029ad6d4: mov        x2, x23
0x00000000029ad6d8: bl         #0x9c2d4
0x00000000029ad6dc: add        x23, x24, #0x50
0x00000000029ad6e0: b          #0x29ad6f4
0x00000000029ad6e4: mov        x0, sp
0x00000000029ad6e8: mov        x1, x23
0x00000000029ad6ec: bl         #0x9c1a0
0x00000000029ad6f0: mov        x23, x0
0x00000000029ad6f4: str        x23, [sp, #8]
0x00000000029ad6f8: ldr        x8, [sp, #0x10]
0x00000000029ad6fc: cmp        x23, x8
0x00000000029ad700: b.hs       #0x29ad71c
0x00000000029ad704: add        x0, x25, #0x10
0x00000000029ad708: mov        x1, x23
0x00000000029ad70c: mov        x2, x22
0x00000000029ad710: bl         #0x29ad938
0x00000000029ad714: add        x22, x23, #0x50
0x00000000029ad718: b          #0x29ad72c
0x00000000029ad71c: mov        x0, sp
0x00000000029ad720: mov        x1, x22
0x00000000029ad724: bl         #0x29ad804
0x00000000029ad728: mov        x22, x0
0x00000000029ad72c: str        x22, [sp, #8]
0x00000000029ad730: ldr        x8, [sp, #0x10]
0x00000000029ad734: cmp        x22, x8
0x00000000029ad738: b.hs       #0x29ad754
0x00000000029ad73c: add        x0, x25, #0x10
0x00000000029ad740: mov        x1, x22
0x00000000029ad744: mov        x2, x21
0x00000000029ad748: bl         #0x29ad938
0x00000000029ad74c: add        x0, x22, #0x50
0x00000000029ad750: b          #0x29ad760
0x00000000029ad754: mov        x0, sp
0x00000000029ad758: mov        x1, x21
0x00000000029ad75c: bl         #0x29ad804
0x00000000029ad760: str        x0, [sp, #8]
0x00000000029ad764: ldr        x0, [x20]
0x00000000029ad768: ldr        x8, [x0]
0x00000000029ad76c: ldr        x8, [x8, #0x18]
0x00000000029ad770: mov        x20, sp
0x00000000029ad774: mov        x1, sp
0x00000000029ad778: blr        x8
0x00000000029ad77c: str        x20, [sp, #0x18]
0x00000000029ad780: add        x0, sp, #0x18
0x00000000029ad784: bl         #0x2d818
0x00000000029ad788: mov        x0, x19
0x00000000029ad78c: bl         #0x47e85ac
0x00000000029ad790: ldp        x29, x30, [sp, #0x60]
0x00000000029ad794: ldp        x20, x19, [sp, #0x50]
0x00000000029ad798: ldp        x22, x21, [sp, #0x40]
0x00000000029ad79c: ldp        x24, x23, [sp, #0x30]
0x00000000029ad7a0: ldp        x26, x25, [sp, #0x20]
0x00000000029ad7a4: add        sp, sp, #0x70
0x00000000029ad7a8: ret        
0x00000000029ad7ac: mov        x20, x0
0x00000000029ad7b0: str        x22, [sp, #8]
0x00000000029ad7b4: b          #0x29ad7e0
0x00000000029ad7b8: mov        x20, x0
0x00000000029ad7bc: str        x23, [sp, #8]
0x00000000029ad7c0: b          #0x29ad7e0
0x00000000029ad7c4: mov        x20, x0
0x00000000029ad7c8: str        x24, [sp, #8]
0x00000000029ad7cc: b          #0x29ad7e0
0x00000000029ad7d0: bl         #0x18bd8
0x00000000029ad7d4: mov        x20, x0
0x00000000029ad7d8: b          #0x29ad7f0
0x00000000029ad7dc: mov        x20, x0
0x00000000029ad7e0: mov        x8, sp
0x00000000029ad7e4: str        x8, [sp, #0x18]
0x00000000029ad7e8: add        x0, sp, #0x18
0x00000000029ad7ec: bl         #0x2d818
0x00000000029ad7f0: mov        x0, x19
0x00000000029ad7f4: bl         #0x47e85ac
0x00000000029ad7f8: mov        x0, x20
0x00000000029ad7fc: bl         #0x4b97984
0x00000000029ad800: bl         #0x18bd8
