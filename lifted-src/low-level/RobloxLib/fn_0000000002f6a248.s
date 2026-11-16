; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a248
0x0000000002f6a248: stp        x22, x21, [sp, #-0x30]!
0x0000000002f6a24c: stp        x20, x19, [sp, #0x10]
0x0000000002f6a250: stp        x29, x30, [sp, #0x20]
0x0000000002f6a254: add        x29, sp, #0x20
0x0000000002f6a258: mov        x21, x2
0x0000000002f6a25c: mov        x19, x1
0x0000000002f6a260: mov        x20, x0
0x0000000002f6a264: ldp        x8, x1, [x0]
0x0000000002f6a268: udiv       x10, x2, x8
0x0000000002f6a26c: subs       x9, x10, x1
0x0000000002f6a270: b.ls       #0x2f6a2a0
0x0000000002f6a274: ldp        x11, x10, [x20, #0x30]
0x0000000002f6a278: udiv       x12, x11, x8
0x0000000002f6a27c: add        x10, x10, x12
0x0000000002f6a280: add        x10, x10, x9
0x0000000002f6a284: str        x10, [x20, #0x38]
0x0000000002f6a288: cbz        x11, #0x2f6a290
0x0000000002f6a28c: str        xzr, [x20, #0x30]
0x0000000002f6a290: mul        x8, x9, x8
0x0000000002f6a294: sub        x21, x21, x8
0x0000000002f6a298: add        x19, x19, x8, lsl #2
0x0000000002f6a29c: b          #0x2f6a2a4
0x0000000002f6a2a0: mov        x1, x10
0x0000000002f6a2a4: mov        x0, x20
0x0000000002f6a2a8: bl         #0x2f6a1dc
0x0000000002f6a2ac: cbz        x21, #0x2f6a2cc
0x0000000002f6a2b0: lsl        x21, x21, #2
0x0000000002f6a2b4: add        x0, x20, #0x10
0x0000000002f6a2b8: mov        x1, x19
0x0000000002f6a2bc: bl         #0xa1ad7c
0x0000000002f6a2c0: add        x19, x19, #4
0x0000000002f6a2c4: subs       x21, x21, #4
0x0000000002f6a2c8: b.ne       #0x2f6a2b4
0x0000000002f6a2cc: ldp        x29, x30, [sp, #0x20]
0x0000000002f6a2d0: ldp        x20, x19, [sp, #0x10]
0x0000000002f6a2d4: ldp        x22, x21, [sp], #0x30
0x0000000002f6a2d8: ret        
0x0000000002f6a2dc: sub        sp, sp, #0x40
0x0000000002f6a2e0: stp        x22, x21, [sp, #0x10]
0x0000000002f6a2e4: stp        x20, x19, [sp, #0x20]
0x0000000002f6a2e8: stp        x29, x30, [sp, #0x30]
0x0000000002f6a2ec: add        x29, sp, #0x30
0x0000000002f6a2f0: mov        x19, x1
0x0000000002f6a2f4: mov        x20, x0
0x0000000002f6a2f8: bl         #0x2f6a1dc
0x0000000002f6a2fc: ldr        x8, [x20]
0x0000000002f6a300: mul        x8, x8, x19
0x0000000002f6a304: cbz        x8, #0x2f6a330
0x0000000002f6a308: mov        x21, #0
0x0000000002f6a30c: str        wzr, [sp, #0xc]
0x0000000002f6a310: add        x0, x20, #0x10
0x0000000002f6a314: add        x1, sp, #0xc
0x0000000002f6a318: bl         #0xa1b074
0x0000000002f6a31c: add        x21, x21, #1
0x0000000002f6a320: ldr        x8, [x20]
0x0000000002f6a324: mul        x8, x8, x19
0x0000000002f6a328: cmp        x21, x8
0x0000000002f6a32c: b.lo       #0x2f6a30c
0x0000000002f6a330: ldp        x29, x30, [sp, #0x30]
0x0000000002f6a334: ldp        x20, x19, [sp, #0x20]
0x0000000002f6a338: ldp        x22, x21, [sp, #0x10]
0x0000000002f6a33c: add        sp, sp, #0x40
0x0000000002f6a340: ret        
