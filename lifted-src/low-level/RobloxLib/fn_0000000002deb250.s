; instruction-faithful ARM64 fallback for RobloxLib::function_2deb250
0x0000000002deb250: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb254: stp        x29, x30, [sp, #0x10]
0x0000000002deb258: add        x29, sp, #0x10
0x0000000002deb25c: add        x8, x0, #0x20
0x0000000002deb260: ldaxr      w19, [x8]
0x0000000002deb264: sub        w9, w19, #1
0x0000000002deb268: stlxr      w10, w9, [x8]
0x0000000002deb26c: cbnz       w10, #0x2deb260
0x0000000002deb270: cbz        x0, #0x2deb288
0x0000000002deb274: cmp        w19, #1
0x0000000002deb278: b.ne       #0x2deb288
0x0000000002deb27c: ldr        x8, [x0]
0x0000000002deb280: ldr        x8, [x8, #0x18]
0x0000000002deb284: blr        x8
0x0000000002deb288: cmp        w19, #1
0x0000000002deb28c: cset       w0, ne
0x0000000002deb290: ldp        x29, x30, [sp, #0x10]
0x0000000002deb294: ldp        x20, x19, [sp], #0x20
0x0000000002deb298: ret        
0x0000000002deb29c: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb2a0: stp        x29, x30, [sp, #0x10]
0x0000000002deb2a4: add        x29, sp, #0x10
0x0000000002deb2a8: mov        x19, x0
0x0000000002deb2ac: adrp       x8, #0x5ee0000
0x0000000002deb2b0: add        x8, x8, #0xff8
0x0000000002deb2b4: add        x9, x8, #0x80
0x0000000002deb2b8: stp        x8, x9, [x0], #0x10
0x0000000002deb2bc: bl         #0x698120
0x0000000002deb2c0: mov        x0, x19
0x0000000002deb2c4: ldp        x29, x30, [sp, #0x10]
0x0000000002deb2c8: ldp        x20, x19, [sp], #0x20
0x0000000002deb2cc: ret        
0x0000000002deb2d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb2d4: stp        x29, x30, [sp, #0x10]
0x0000000002deb2d8: add        x29, sp, #0x10
0x0000000002deb2dc: mov        x19, x0
0x0000000002deb2e0: adrp       x8, #0x5ee0000
0x0000000002deb2e4: add        x8, x8, #0xff8
0x0000000002deb2e8: add        x9, x8, #0x80
0x0000000002deb2ec: stp        x8, x9, [x0], #0x10
0x0000000002deb2f0: bl         #0x698120
0x0000000002deb2f4: mov        x0, x19
0x0000000002deb2f8: ldp        x29, x30, [sp, #0x10]
0x0000000002deb2fc: ldp        x20, x19, [sp], #0x20
0x0000000002deb300: b          #0x47e93a8
