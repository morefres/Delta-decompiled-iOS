; instruction-faithful ARM64 fallback for RobloxLib::function_20de68c
0x00000000020de68c: sub        sp, sp, #0x80
0x00000000020de690: stp        x20, x19, [sp, #0x60]
0x00000000020de694: stp        x29, x30, [sp, #0x70]
0x00000000020de698: add        x29, sp, #0x70
0x00000000020de69c: mov        x19, x0
0x00000000020de6a0: strb       wzr, [sp]
0x00000000020de6a4: strb       wzr, [sp, #0x40]
0x00000000020de6a8: ldrb       w8, [x2, #0x40]
0x00000000020de6ac: cmp        w8, #1
0x00000000020de6b0: b.ne       #0x20de6ec
0x00000000020de6b4: ldr        q0, [x2]
0x00000000020de6b8: str        q0, [sp]
0x00000000020de6bc: ldp        x8, x9, [x2, #0x10]
0x00000000020de6c0: stp        xzr, xzr, [x2, #8]
0x00000000020de6c4: str        xzr, [x2]
0x00000000020de6c8: stp        x8, x9, [sp, #0x10]
0x00000000020de6cc: ldr        q0, [x2, #0x20]
0x00000000020de6d0: stp        xzr, xzr, [x2, #0x20]
0x00000000020de6d4: ldp        x8, x9, [x2, #0x30]
0x00000000020de6d8: str        xzr, [x2, #0x30]
0x00000000020de6dc: str        q0, [sp, #0x20]
0x00000000020de6e0: stp        x8, x9, [sp, #0x30]
0x00000000020de6e4: mov        w8, #1
0x00000000020de6e8: strb       w8, [sp, #0x40]
0x00000000020de6ec: ldr        x0, [x19, #8]
0x00000000020de6f0: cbz        x0, #0x20de750
0x00000000020de6f4: bl         #0x4b98098
0x00000000020de6f8: stur       x0, [x29, #-0x18]
0x00000000020de6fc: cbz        x0, #0x20de750
0x00000000020de700: mov        x20, x0
0x00000000020de704: ldr        x0, [x19]
0x00000000020de708: stur       x0, [x29, #-0x20]
0x00000000020de70c: cbz        x0, #0x20de720
0x00000000020de710: adrp       x8, #0x5e29000
0x00000000020de714: add        x8, x8, #0xbb8
0x00000000020de718: ldr        x1, [x8]
0x00000000020de71c: bl         #0x4197e7c
0x00000000020de720: add        x8, x20, #8
0x00000000020de724: ldaxr      x9, [x8]
0x00000000020de728: sub        x10, x9, #1
0x00000000020de72c: stlxr      w11, x10, [x8]
0x00000000020de730: cbnz       w11, #0x20de724
0x00000000020de734: cbnz       x9, #0x20de750
0x00000000020de738: ldr        x8, [x20]
0x00000000020de73c: ldr        x8, [x8, #0x10]
0x00000000020de740: mov        x0, x20
0x00000000020de744: blr        x8
0x00000000020de748: mov        x0, x20
0x00000000020de74c: bl         #0x4b9808c
0x00000000020de750: mov        x0, sp
0x00000000020de754: bl         #0x20eb9c
0x00000000020de758: ldp        x29, x30, [sp, #0x70]
0x00000000020de75c: ldp        x20, x19, [sp, #0x60]
0x00000000020de760: add        sp, sp, #0x80
0x00000000020de764: ret        
0x00000000020de768: mov        x19, x0
0x00000000020de76c: sub        x0, x29, #0x20
0x00000000020de770: bl         #0x1df28
0x00000000020de774: mov        x0, sp
0x00000000020de778: bl         #0x20eb9c
0x00000000020de77c: mov        x0, x19
0x00000000020de780: bl         #0x4b97984
