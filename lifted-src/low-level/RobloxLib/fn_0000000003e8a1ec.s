; instruction-faithful ARM64 fallback for RobloxLib::function_3e8a1ec
0x0000000003e8a1ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8a1f0: stp        x20, x19, [sp, #0x10]
0x0000000003e8a1f4: stp        x29, x30, [sp, #0x20]
0x0000000003e8a1f8: add        x29, sp, #0x20
0x0000000003e8a1fc: mov        x19, x2
0x0000000003e8a200: ldr        x0, [x0, #0xc0]
0x0000000003e8a204: ldr        x8, [x0]
0x0000000003e8a208: ldr        x8, [x8, #0x10]
0x0000000003e8a20c: blr        x8
0x0000000003e8a210: mov        x20, x0
0x0000000003e8a214: bl         #0x3f7bc18
0x0000000003e8a218: str        x0, [x19]
0x0000000003e8a21c: bl         #0x49354
0x0000000003e8a220: ldr        x8, [x19, #8]
0x0000000003e8a224: cmp        x8, x0
0x0000000003e8a228: b.eq       #0x3e8a24c
0x0000000003e8a22c: mov        x21, x0
0x0000000003e8a230: cbz        x8, #0x3e8a240
0x0000000003e8a234: ldr        x8, [x8, #0x10]
0x0000000003e8a238: add        x0, x19, #0x10
0x0000000003e8a23c: blr        x8
0x0000000003e8a240: str        w20, [x19, #0x10]
0x0000000003e8a244: str        x21, [x19, #8]
0x0000000003e8a248: b          #0x3e8a250
0x0000000003e8a24c: str        w20, [x19, #0x10]
0x0000000003e8a250: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a254: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a258: ldp        x22, x21, [sp], #0x30
0x0000000003e8a25c: ret        
0x0000000003e8a260: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8a264: stp        x20, x19, [sp, #0x10]
0x0000000003e8a268: stp        x29, x30, [sp, #0x20]
0x0000000003e8a26c: add        x29, sp, #0x20
0x0000000003e8a270: mov        x19, x2
0x0000000003e8a274: ldr        x0, [x0, #0xc0]
0x0000000003e8a278: ldr        x8, [x0]
0x0000000003e8a27c: ldr        x8, [x8, #0x18]
0x0000000003e8a280: blr        x8
0x0000000003e8a284: mov        x20, x0
0x0000000003e8a288: bl         #0x3f7bc18
0x0000000003e8a28c: str        x0, [x19]
0x0000000003e8a290: bl         #0x49354
0x0000000003e8a294: ldr        x8, [x19, #8]
0x0000000003e8a298: cmp        x8, x0
0x0000000003e8a29c: b.eq       #0x3e8a2c0
0x0000000003e8a2a0: mov        x21, x0
0x0000000003e8a2a4: cbz        x8, #0x3e8a2b4
0x0000000003e8a2a8: ldr        x8, [x8, #0x10]
0x0000000003e8a2ac: add        x0, x19, #0x10
0x0000000003e8a2b0: blr        x8
0x0000000003e8a2b4: str        w20, [x19, #0x10]
0x0000000003e8a2b8: str        x21, [x19, #8]
0x0000000003e8a2bc: b          #0x3e8a2c4
0x0000000003e8a2c0: str        w20, [x19, #0x10]
0x0000000003e8a2c4: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a2c8: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a2cc: ldp        x22, x21, [sp], #0x30
0x0000000003e8a2d0: ret        
0x0000000003e8a2d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8a2d8: stp        x20, x19, [sp, #0x10]
0x0000000003e8a2dc: stp        x29, x30, [sp, #0x20]
0x0000000003e8a2e0: add        x29, sp, #0x20
0x0000000003e8a2e4: mov        x21, x2
0x0000000003e8a2e8: mov        x19, x1
0x0000000003e8a2ec: ldr        x20, [x0, #0xc0]
0x0000000003e8a2f0: ldr        x22, [x2]
0x0000000003e8a2f4: bl         #0x3f7bc18
0x0000000003e8a2f8: cmp        x0, x22
0x0000000003e8a2fc: b.ne       #0x3e8a330
0x0000000003e8a300: ldr        x8, [x21, #8]
0x0000000003e8a304: add        x9, x21, #0x10
0x0000000003e8a308: cmp        x8, #0
0x0000000003e8a30c: csel       x2, xzr, x9, eq
0x0000000003e8a310: ldr        x8, [x20]
0x0000000003e8a314: ldr        x3, [x8, #0x20]
0x0000000003e8a318: mov        x0, x20
0x0000000003e8a31c: mov        x1, x19
0x0000000003e8a320: ldp        x29, x30, [sp, #0x20]
0x0000000003e8a324: ldp        x20, x19, [sp, #0x10]
0x0000000003e8a328: ldp        x22, x21, [sp], #0x30
0x0000000003e8a32c: br         x3
0x0000000003e8a330: adrp       x0, #0x5228000
0x0000000003e8a334: add        x0, x0, #0x5b2
0x0000000003e8a338: bl         #0x47ee168
