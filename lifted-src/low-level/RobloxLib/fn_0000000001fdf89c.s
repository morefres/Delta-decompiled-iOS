; instruction-faithful ARM64 fallback for RobloxLib::function_1fdf89c
0x0000000001fdf89c: sub        sp, sp, #0x40
0x0000000001fdf8a0: stp        x22, x21, [sp, #0x10]
0x0000000001fdf8a4: stp        x20, x19, [sp, #0x20]
0x0000000001fdf8a8: stp        x29, x30, [sp, #0x30]
0x0000000001fdf8ac: add        x29, sp, #0x30
0x0000000001fdf8b0: mov        x19, x0
0x0000000001fdf8b4: add        x0, x0, #0x198
0x0000000001fdf8b8: bl         #0x47f1840
0x0000000001fdf8bc: tbnz       w0, #0, #0x1fdf9a8
0x0000000001fdf8c0: mov        x0, x19
0x0000000001fdf8c4: bl         #0x22ac0c
0x0000000001fdf8c8: cbz        x0, #0x1fdf9a8
0x0000000001fdf8cc: bl         #0x1f8bde4
0x0000000001fdf8d0: cbz        x0, #0x1fdf9a8
0x0000000001fdf8d4: mov        x21, x0
0x0000000001fdf8d8: adrp       x8, #0x6912000
0x0000000001fdf8dc: add        x8, x8, #0xde0
0x0000000001fdf8e0: ldr        w0, [x8]
0x0000000001fdf8e4: bl         #0x47e85ac
0x0000000001fdf8e8: mov        x20, x0
0x0000000001fdf8ec: add        x0, x21, #0xc0
0x0000000001fdf8f0: bl         #0x47f274c
0x0000000001fdf8f4: mov        w0, #0x30
0x0000000001fdf8f8: bl         #0x47f242c
0x0000000001fdf8fc: mov        x22, x0
0x0000000001fdf900: adrp       x8, #0x4baa000
0x0000000001fdf904: ldr        d0, [x8, #0x668]
0x0000000001fdf908: adrp       x8, #0x1fe0000
0x0000000001fdf90c: add        x8, x8, #0xeac
0x0000000001fdf910: str        d0, [x0]
0x0000000001fdf914: stp        xzr, xzr, [x0, #0x10]
0x0000000001fdf918: str        x8, [x0, #8]
0x0000000001fdf91c: ldur       x8, [x21, #0xc0]
0x0000000001fdf920: str        x8, [x0, #0x20]
0x0000000001fdf924: cbz        x8, #0x1fdf944
0x0000000001fdf928: add        x8, x8, #4
0x0000000001fdf92c: ldaxr      w9, [x8]
0x0000000001fdf930: add        w9, w9, #1
0x0000000001fdf934: stlxr      w10, w9, [x8]
0x0000000001fdf938: cbnz       w10, #0x1fdf92c
0x0000000001fdf93c: ldr        x8, [x22, #0x18]
0x0000000001fdf940: and        x8, x8, #0xfffffffffffffffb
0x0000000001fdf944: str        x8, [x22, #0x18]
0x0000000001fdf948: str        x19, [x22, #0x28]
0x0000000001fdf94c: ldur       x0, [x21, #0xc0]
0x0000000001fdf950: mov        x1, x22
0x0000000001fdf954: bl         #0x47f1f20
0x0000000001fdf958: add        x8, x22, #4
0x0000000001fdf95c: str        x22, [sp, #8]
0x0000000001fdf960: ldaxr      w9, [x8]
0x0000000001fdf964: add        w9, w9, #1
0x0000000001fdf968: stlxr      w10, w9, [x8]
0x0000000001fdf96c: cbnz       w10, #0x1fdf960
0x0000000001fdf970: mov        x0, x20
0x0000000001fdf974: bl         #0x47e85ac
0x0000000001fdf978: add        x0, x19, #0x198
0x0000000001fdf97c: add        x1, sp, #8
0x0000000001fdf980: bl         #0x218c20
0x0000000001fdf984: ldr        x0, [sp, #8]
0x0000000001fdf988: cbz        x0, #0x1fdf9a8
0x0000000001fdf98c: add        x8, x0, #4
0x0000000001fdf990: ldaxr      w9, [x8]
0x0000000001fdf994: subs       w9, w9, #1
0x0000000001fdf998: stlxr      w10, w9, [x8]
0x0000000001fdf99c: cbnz       w10, #0x1fdf990
0x0000000001fdf9a0: b.ne       #0x1fdf9a8
0x0000000001fdf9a4: bl         #0x47f26a8
0x0000000001fdf9a8: ldp        x29, x30, [sp, #0x30]
0x0000000001fdf9ac: ldp        x20, x19, [sp, #0x20]
0x0000000001fdf9b0: ldp        x22, x21, [sp, #0x10]
0x0000000001fdf9b4: add        sp, sp, #0x40
0x0000000001fdf9b8: ret        
0x0000000001fdf9bc: mov        x19, x0
0x0000000001fdf9c0: ldr        x0, [sp, #8]
0x0000000001fdf9c4: cbz        x0, #0x1fdf9fc
0x0000000001fdf9c8: add        x8, x0, #4
0x0000000001fdf9cc: ldaxr      w9, [x8]
0x0000000001fdf9d0: subs       w9, w9, #1
0x0000000001fdf9d4: stlxr      w10, w9, [x8]
0x0000000001fdf9d8: cbnz       w10, #0x1fdf9cc
0x0000000001fdf9dc: b.ne       #0x1fdf9fc
0x0000000001fdf9e0: bl         #0x47f26a8
0x0000000001fdf9e4: b          #0x1fdf9fc
0x0000000001fdf9e8: bl         #0x18bd8
0x0000000001fdf9ec: b          #0x1fdf9f0
0x0000000001fdf9f0: mov        x19, x0
0x0000000001fdf9f4: mov        x0, x20
0x0000000001fdf9f8: bl         #0x47e85ac
0x0000000001fdf9fc: mov        x0, x19
0x0000000001fdfa00: bl         #0x4b97984
0x0000000001fdfa04: bl         #0x18bd8
