; instruction-faithful ARM64 fallback for RobloxLib::function_47fe24c
0x00000000047fe24c: stp        x22, x21, [sp, #-0x30]!
0x00000000047fe250: stp        x20, x19, [sp, #0x10]
0x00000000047fe254: stp        x29, x30, [sp, #0x20]
0x00000000047fe258: add        x29, sp, #0x20
0x00000000047fe25c: mov        x20, x2
0x00000000047fe260: mov        x21, x1
0x00000000047fe264: mov        x19, x0
0x00000000047fe268: ldp        w9, w8, [x0]
0x00000000047fe26c: cmp        w9, w8
0x00000000047fe270: b.hs       #0x47fe27c
0x00000000047fe274: ldr        x0, [x19, #8]
0x00000000047fe278: b          #0x47fe2c8
0x00000000047fe27c: cbz        w8, #0x47fe2b0
0x00000000047fe280: add        w9, w8, #1
0x00000000047fe284: add        w9, w8, w9, lsr #1
0x00000000047fe288: str        w9, [x19, #4]
0x00000000047fe28c: ldr        x1, [x19, #8]
0x00000000047fe290: add        x8, x8, x8, lsl #1
0x00000000047fe294: lsl        x2, x8, #4
0x00000000047fe298: mov        w8, #0x30
0x00000000047fe29c: umull      x8, w9, w8
0x00000000047fe2a0: mov        x0, x3
0x00000000047fe2a4: mov        x3, x8
0x00000000047fe2a8: bl         #0x47fd320
0x00000000047fe2ac: b          #0x47fe2c4
0x00000000047fe2b0: mov        w8, #0x10
0x00000000047fe2b4: str        w8, [x19, #4]
0x00000000047fe2b8: mov        x0, x3
0x00000000047fe2bc: mov        w1, #0x300
0x00000000047fe2c0: bl         #0x47fd280
0x00000000047fe2c4: str        x0, [x19, #8]
0x00000000047fe2c8: ldr        w8, [x19]
0x00000000047fe2cc: mov        w9, #0x30
0x00000000047fe2d0: umaddl     x8, w8, w9, x0
0x00000000047fe2d4: ldr        q0, [x21]
0x00000000047fe2d8: ldr        x10, [x21, #0x10]
0x00000000047fe2dc: str        x10, [x8, #0x10]
0x00000000047fe2e0: str        q0, [x8]
0x00000000047fe2e4: strh       wzr, [x21, #0x16]
0x00000000047fe2e8: ldr        w8, [x19]
0x00000000047fe2ec: umaddl     x8, w8, w9, x0
0x00000000047fe2f0: ldr        q0, [x20]
0x00000000047fe2f4: ldr        x9, [x20, #0x10]
0x00000000047fe2f8: str        x9, [x8, #0x28]
0x00000000047fe2fc: stur       q0, [x8, #0x18]
0x00000000047fe300: strh       wzr, [x20, #0x16]
0x00000000047fe304: ldr        w8, [x19]
0x00000000047fe308: add        w8, w8, #1
0x00000000047fe30c: str        w8, [x19]
0x00000000047fe310: mov        x0, x19
0x00000000047fe314: ldp        x29, x30, [sp, #0x20]
0x00000000047fe318: ldp        x20, x19, [sp, #0x10]
0x00000000047fe31c: ldp        x22, x21, [sp], #0x30
0x00000000047fe320: ret        
