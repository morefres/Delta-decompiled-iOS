; instruction-faithful ARM64 fallback for RobloxLib::function_36ad6c8
0x00000000036ad6c8: stp        x20, x19, [sp, #-0x20]!
0x00000000036ad6cc: stp        x29, x30, [sp, #0x10]
0x00000000036ad6d0: add        x29, sp, #0x10
0x00000000036ad6d4: mov        x19, x0
0x00000000036ad6d8: ldp        x8, x9, [x0, #8]
0x00000000036ad6dc: cmp        x8, x9
0x00000000036ad6e0: b.hs       #0x36ad70c
0x00000000036ad6e4: stp        xzr, xzr, [x8]
0x00000000036ad6e8: str        xzr, [x8, #0x10]
0x00000000036ad6ec: ldr        q0, [x1]
0x00000000036ad6f0: str        q0, [x8]
0x00000000036ad6f4: ldr        x9, [x1, #0x10]
0x00000000036ad6f8: str        x9, [x8, #0x10]
0x00000000036ad6fc: stp        xzr, xzr, [x1]
0x00000000036ad700: str        xzr, [x1, #0x10]
0x00000000036ad704: add        x0, x8, #0x18
0x00000000036ad708: b          #0x36ad714
0x00000000036ad70c: mov        x0, x19
0x00000000036ad710: bl         #0x36ad8d4
0x00000000036ad714: str        x0, [x19, #8]
0x00000000036ad718: ldp        x29, x30, [sp, #0x10]
0x00000000036ad71c: ldp        x20, x19, [sp], #0x20
0x00000000036ad720: ret        
0x00000000036ad724: sub        sp, sp, #0x60
0x00000000036ad728: stp        x20, x19, [sp, #0x40]
0x00000000036ad72c: stp        x29, x30, [sp, #0x50]
0x00000000036ad730: add        x29, sp, #0x50
0x00000000036ad734: stur       x3, [x29, #-0x20]
0x00000000036ad738: str        x3, [sp, #0x28]
0x00000000036ad73c: add        x8, sp, #0x28
0x00000000036ad740: stp        x0, x8, [sp, #8]
0x00000000036ad744: sub        x8, x29, #0x20
0x00000000036ad748: str        x8, [sp, #0x18]
0x00000000036ad74c: cmp        x1, x2
0x00000000036ad750: b.eq       #0x36ad7b8
0x00000000036ad754: mov        x19, x2
0x00000000036ad758: mov        x20, x1
0x00000000036ad75c: mov        x8, x1
0x00000000036ad760: stp        xzr, xzr, [x3]
0x00000000036ad764: str        xzr, [x3, #0x10]
0x00000000036ad768: ldr        q0, [x8]
0x00000000036ad76c: str        q0, [x3]
0x00000000036ad770: ldr        x9, [x8, #0x10]
0x00000000036ad774: str        x9, [x3, #0x10]
0x00000000036ad778: stp        xzr, xzr, [x8]
0x00000000036ad77c: str        xzr, [x8, #0x10]
0x00000000036ad780: add        x8, x8, #0x18
0x00000000036ad784: add        x3, x3, #0x18
0x00000000036ad788: cmp        x8, x19
0x00000000036ad78c: b.ne       #0x36ad760
0x00000000036ad790: stur       x3, [x29, #-0x20]
0x00000000036ad794: mov        w8, #1
0x00000000036ad798: strb       w8, [sp, #0x20]
0x00000000036ad79c: cmp        x20, x19
0x00000000036ad7a0: b.eq       #0x36ad7c0
0x00000000036ad7a4: stur       x20, [x29, #-0x18]
0x00000000036ad7a8: sub        x0, x29, #0x18
0x00000000036ad7ac: bl         #0x36ac394
0x00000000036ad7b0: add        x20, x20, #0x18
0x00000000036ad7b4: b          #0x36ad79c
0x00000000036ad7b8: mov        w8, #1
0x00000000036ad7bc: strb       w8, [sp, #0x20]
0x00000000036ad7c0: add        x0, sp, #8
0x00000000036ad7c4: bl         #0x36ad7d8
0x00000000036ad7c8: ldp        x29, x30, [sp, #0x50]
0x00000000036ad7cc: ldp        x20, x19, [sp, #0x40]
0x00000000036ad7d0: add        sp, sp, #0x60
0x00000000036ad7d4: ret        
