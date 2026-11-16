; instruction-faithful ARM64 fallback for RobloxLib::function_2f4b694
0x0000000002f4b694: sub        sp, sp, #0x70
0x0000000002f4b698: stp        x24, x23, [sp, #0x30]
0x0000000002f4b69c: stp        x22, x21, [sp, #0x40]
0x0000000002f4b6a0: stp        x20, x19, [sp, #0x50]
0x0000000002f4b6a4: stp        x29, x30, [sp, #0x60]
0x0000000002f4b6a8: add        x29, sp, #0x60
0x0000000002f4b6ac: mov        x22, x0
0x0000000002f4b6b0: mov        x19, x8
0x0000000002f4b6b4: stp        xzr, xzr, [sp, #0x18]
0x0000000002f4b6b8: str        xzr, [sp, #0x28]
0x0000000002f4b6bc: add        x0, x0, #0x208
0x0000000002f4b6c0: bl         #0x25eed8
0x0000000002f4b6c4: mov        x20, x0
0x0000000002f4b6c8: ldr        x8, [x22, #0x208]
0x0000000002f4b6cc: ldr        w9, [x22, #0x218]
0x0000000002f4b6d0: add        x23, x8, x9, lsl #3
0x0000000002f4b6d4: cmp        x23, x0
0x0000000002f4b6d8: b.eq       #0x2f4b790
0x0000000002f4b6dc: mov        x21, x1
0x0000000002f4b6e0: add        x24, sp, #0x18
0x0000000002f4b6e4: ldr        x0, [x20]
0x0000000002f4b6e8: ldr        x8, [x0]
0x0000000002f4b6ec: ldr        x9, [x8, #0x40]
0x0000000002f4b6f0: mov        x8, sp
0x0000000002f4b6f4: blr        x9
0x0000000002f4b6f8: ldr        x8, [sp]
0x0000000002f4b6fc: cbz        x8, #0x2f4b734
0x0000000002f4b700: ldp        x22, x8, [sp, #0x20]
0x0000000002f4b704: cmp        x22, x8
0x0000000002f4b708: b.hs       #0x2f4b724
0x0000000002f4b70c: add        x0, x24, #0x10
0x0000000002f4b710: mov        x2, sp
0x0000000002f4b714: mov        x1, x22
0x0000000002f4b718: bl         #0x5480c
0x0000000002f4b71c: add        x0, x22, #0x50
0x0000000002f4b720: b          #0x2f4b730
0x0000000002f4b724: add        x0, sp, #0x18
0x0000000002f4b728: mov        x1, sp
0x0000000002f4b72c: bl         #0x546d8
0x0000000002f4b730: str        x0, [sp, #0x20]
0x0000000002f4b734: ldr        x22, [sp, #8]
0x0000000002f4b738: cbz        x22, #0x2f4b76c
0x0000000002f4b73c: add        x8, x22, #8
0x0000000002f4b740: ldaxr      x9, [x8]
0x0000000002f4b744: sub        x10, x9, #1
0x0000000002f4b748: stlxr      w11, x10, [x8]
0x0000000002f4b74c: cbnz       w11, #0x2f4b740
0x0000000002f4b750: cbnz       x9, #0x2f4b76c
0x0000000002f4b754: ldr        x8, [x22]
0x0000000002f4b758: ldr        x8, [x8, #0x10]
0x0000000002f4b75c: mov        x0, x22
0x0000000002f4b760: blr        x8
0x0000000002f4b764: mov        x0, x22
0x0000000002f4b768: bl         #0x4b9808c
0x0000000002f4b76c: add        x20, x20, #8
0x0000000002f4b770: cmp        x20, x21
0x0000000002f4b774: b.eq       #0x2f4b788
0x0000000002f4b778: ldr        x8, [x20]
0x0000000002f4b77c: orr        x8, x8, #0x1000
0x0000000002f4b780: cmn        x8, #1, lsl #12
0x0000000002f4b784: b.eq       #0x2f4b76c
0x0000000002f4b788: cmp        x20, x23
0x0000000002f4b78c: b.ne       #0x2f4b6e4
0x0000000002f4b790: add        x20, sp, #0x18
0x0000000002f4b794: mov        x8, sp
0x0000000002f4b798: add        x0, sp, #0x18
0x0000000002f4b79c: bl         #0x17aa69c
0x0000000002f4b7a0: ldr        q0, [sp]
0x0000000002f4b7a4: str        q0, [x19]
0x0000000002f4b7a8: str        x20, [sp]
0x0000000002f4b7ac: mov        x0, sp
0x0000000002f4b7b0: bl         #0x2d818
0x0000000002f4b7b4: ldp        x29, x30, [sp, #0x60]
0x0000000002f4b7b8: ldp        x20, x19, [sp, #0x50]
0x0000000002f4b7bc: ldp        x22, x21, [sp, #0x40]
0x0000000002f4b7c0: ldp        x24, x23, [sp, #0x30]
0x0000000002f4b7c4: add        sp, sp, #0x70
0x0000000002f4b7c8: ret        
0x0000000002f4b7cc: b          #0x2f4b7f0
0x0000000002f4b7d0: b          #0x2f4b7f0
0x0000000002f4b7d4: mov        x19, x0
0x0000000002f4b7d8: str        x22, [sp, #0x20]
0x0000000002f4b7dc: b          #0x2f4b7e4
0x0000000002f4b7e0: mov        x19, x0
0x0000000002f4b7e4: mov        x0, sp
0x0000000002f4b7e8: bl         #0x1df28
0x0000000002f4b7ec: b          #0x2f4b7f4
0x0000000002f4b7f0: mov        x19, x0
0x0000000002f4b7f4: add        x8, sp, #0x18
0x0000000002f4b7f8: str        x8, [sp]
0x0000000002f4b7fc: mov        x0, sp
0x0000000002f4b800: bl         #0x2d818
0x0000000002f4b804: mov        x0, x19
0x0000000002f4b808: bl         #0x4b97984
