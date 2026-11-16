; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a254
0x0000000001f4a254: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4a258: stp        x29, x30, [sp, #0x10]
0x0000000001f4a25c: add        x29, sp, #0x10
0x0000000001f4a260: ldr        x19, [x0, #0xc8]
0x0000000001f4a264: ldr        x0, [x0, #0xb8]
0x0000000001f4a268: ldr        x8, [x0]
0x0000000001f4a26c: ldr        x8, [x8, #0x20]
0x0000000001f4a270: blr        x8
0x0000000001f4a274: mov        x1, x0
0x0000000001f4a278: mov        x0, x19
0x0000000001f4a27c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4a280: ldp        x20, x19, [sp], #0x20
0x0000000001f4a284: b          #0x440a004
0x0000000001f4a288: sub        sp, sp, #0x30
0x0000000001f4a28c: stp        x20, x19, [sp, #0x10]
0x0000000001f4a290: stp        x29, x30, [sp, #0x20]
0x0000000001f4a294: add        x29, sp, #0x20
0x0000000001f4a298: ldr        x19, [x2, #0x28]
0x0000000001f4a29c: ldr        x20, [x0, #0xb0]
0x0000000001f4a2a0: cmp        x19, x20
0x0000000001f4a2a4: b.ne       #0x1f4a2c4
0x0000000001f4a2a8: ldr        x0, [x0, #0xb8]
0x0000000001f4a2ac: ldr        w8, [x2, #0x30]
0x0000000001f4a2b0: str        w8, [sp, #0xc]
0x0000000001f4a2b4: ldr        x8, [x0]
0x0000000001f4a2b8: ldr        x8, [x8, #0x28]
0x0000000001f4a2bc: add        x2, sp, #0xc
0x0000000001f4a2c0: blr        x8
0x0000000001f4a2c4: cmp        x19, x20
0x0000000001f4a2c8: cset       w0, eq
0x0000000001f4a2cc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4a2d0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4a2d4: add        sp, sp, #0x30
0x0000000001f4a2d8: ret        
0x0000000001f4a2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4a2e0: stp        x29, x30, [sp, #0x10]
0x0000000001f4a2e4: add        x29, sp, #0x10
0x0000000001f4a2e8: mov        x19, x0
0x0000000001f4a2ec: adrp       x8, #0x5e13000
0x0000000001f4a2f0: add        x8, x8, #0xe98
0x0000000001f4a2f4: str        x8, [x0]
0x0000000001f4a2f8: ldr        x0, [x0, #0xc0]
0x0000000001f4a2fc: str        xzr, [x19, #0xc0]
0x0000000001f4a300: cbz        x0, #0x1f4a310
0x0000000001f4a304: ldr        x8, [x0]
0x0000000001f4a308: ldr        x8, [x8, #8]
0x0000000001f4a30c: blr        x8
0x0000000001f4a310: ldr        x0, [x19, #0xb8]
0x0000000001f4a314: str        xzr, [x19, #0xb8]
0x0000000001f4a318: cbz        x0, #0x1f4a328
0x0000000001f4a31c: ldr        x8, [x0]
0x0000000001f4a320: ldr        x8, [x8, #8]
0x0000000001f4a324: blr        x8
0x0000000001f4a328: mov        x0, x19
0x0000000001f4a32c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4a330: ldp        x20, x19, [sp], #0x20
0x0000000001f4a334: b          #0x47e93a8
