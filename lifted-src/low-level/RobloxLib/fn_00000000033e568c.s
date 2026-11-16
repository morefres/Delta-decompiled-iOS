; instruction-faithful ARM64 fallback for RobloxLib::function_33e568c
0x00000000033e568c: sub        sp, sp, #0x30
0x00000000033e5690: stp        x20, x19, [sp, #0x10]
0x00000000033e5694: stp        x29, x30, [sp, #0x20]
0x00000000033e5698: add        x29, sp, #0x20
0x00000000033e569c: mov        x0, x1
0x00000000033e56a0: ldp        x9, x8, [x2]
0x00000000033e56a4: stp        x9, x8, [sp]
0x00000000033e56a8: cbz        x8, #0x33e56c0
0x00000000033e56ac: add        x8, x8, #8
0x00000000033e56b0: ldxr       x9, [x8]
0x00000000033e56b4: add        x9, x9, #1
0x00000000033e56b8: stxr       w10, x9, [x8]
0x00000000033e56bc: cbnz       w10, #0x33e56b0
0x00000000033e56c0: mov        x1, sp
0x00000000033e56c4: bl         #0x33e7434
0x00000000033e56c8: ldr        x19, [sp, #8]
0x00000000033e56cc: cbz        x19, #0x33e5700
0x00000000033e56d0: add        x8, x19, #8
0x00000000033e56d4: ldaxr      x9, [x8]
0x00000000033e56d8: sub        x10, x9, #1
0x00000000033e56dc: stlxr      w11, x10, [x8]
0x00000000033e56e0: cbnz       w11, #0x33e56d4
0x00000000033e56e4: cbnz       x9, #0x33e5700
0x00000000033e56e8: ldr        x8, [x19]
0x00000000033e56ec: ldr        x8, [x8, #0x10]
0x00000000033e56f0: mov        x0, x19
0x00000000033e56f4: blr        x8
0x00000000033e56f8: mov        x0, x19
0x00000000033e56fc: bl         #0x4b9808c
0x00000000033e5700: ldp        x29, x30, [sp, #0x20]
0x00000000033e5704: ldp        x20, x19, [sp, #0x10]
0x00000000033e5708: add        sp, sp, #0x30
0x00000000033e570c: ret        
0x00000000033e5710: mov        x19, x0
0x00000000033e5714: mov        x0, sp
0x00000000033e5718: bl         #0x1df28
0x00000000033e571c: mov        x0, x19
0x00000000033e5720: bl         #0x4b97984
