; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a23c
0x0000000002b1a23c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a240: stp        x29, x30, [sp, #0x10]
0x0000000002b1a244: add        x29, sp, #0x10
0x0000000002b1a248: mov        x19, x0
0x0000000002b1a24c: bl         #0x2b19d00
0x0000000002b1a250: cbz        w0, #0x2b1a264
0x0000000002b1a254: mov        x0, x19
0x0000000002b1a258: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a25c: ldp        x20, x19, [sp], #0x20
0x0000000002b1a260: b          #0x2b1a01c
0x0000000002b1a264: mov        x0, x19
0x0000000002b1a268: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a26c: ldp        x20, x19, [sp], #0x20
0x0000000002b1a270: b          #0x2b19ff4
0x0000000002b1a274: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a278: stp        x29, x30, [sp, #0x10]
0x0000000002b1a27c: add        x29, sp, #0x10
0x0000000002b1a280: mov        x19, x0
0x0000000002b1a284: bl         #0x2b19d00
0x0000000002b1a288: cbz        w0, #0x2b1a29c
0x0000000002b1a28c: mov        x0, x19
0x0000000002b1a290: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a294: ldp        x20, x19, [sp], #0x20
0x0000000002b1a298: b          #0x2b19ff4
0x0000000002b1a29c: mov        x0, x19
0x0000000002b1a2a0: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a2a4: ldp        x20, x19, [sp], #0x20
0x0000000002b1a2a8: b          #0x2b1a01c
0x0000000002b1a2ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a2b0: stp        x29, x30, [sp, #0x10]
0x0000000002b1a2b4: add        x29, sp, #0x10
0x0000000002b1a2b8: mov        x19, x0
0x0000000002b1a2bc: bl         #0x2b19f7c
0x0000000002b1a2c0: cbnz       w0, #0x2b1a2dc
0x0000000002b1a2c4: mov        x0, x19
0x0000000002b1a2c8: bl         #0x2b19fa4
0x0000000002b1a2cc: cbnz       w0, #0x2b1a2dc
0x0000000002b1a2d0: mov        x0, x19
0x0000000002b1a2d4: bl         #0x2b1a0a4
0x0000000002b1a2d8: tbz        w0, #0, #0x2b1a2ec
0x0000000002b1a2dc: mov        w0, #1
0x0000000002b1a2e0: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a2e4: ldp        x20, x19, [sp], #0x20
0x0000000002b1a2e8: ret        
0x0000000002b1a2ec: mov        x0, x19
0x0000000002b1a2f0: bl         #0x2b19fcc
0x0000000002b1a2f4: cmp        w0, #0
0x0000000002b1a2f8: cset       w0, ne
0x0000000002b1a2fc: b          #0x2b1a2e0
0x0000000002b1a300: stp        x20, x19, [sp, #-0x20]!
0x0000000002b1a304: stp        x29, x30, [sp, #0x10]
0x0000000002b1a308: add        x29, sp, #0x10
0x0000000002b1a30c: mov        x19, x0
0x0000000002b1a310: bl         #0x2b19fcc
0x0000000002b1a314: cbnz       w0, #0x2b1a32c
0x0000000002b1a318: mov        x0, x19
0x0000000002b1a31c: bl         #0x2b1a104
0x0000000002b1a320: cmp        w0, #1
0x0000000002b1a324: b.ne       #0x2b1a338
0x0000000002b1a328: mov        w0, #4
0x0000000002b1a32c: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a330: ldp        x20, x19, [sp], #0x20
0x0000000002b1a334: ret        
0x0000000002b1a338: mov        x0, x19
0x0000000002b1a33c: ldp        x29, x30, [sp, #0x10]
0x0000000002b1a340: ldp        x20, x19, [sp], #0x20
0x0000000002b1a344: b          #0x2b1a194
