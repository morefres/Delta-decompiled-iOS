; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a294
0x0000000001c2a294: sub        sp, sp, #0x30
0x0000000001c2a298: stp        x20, x19, [sp, #0x10]
0x0000000001c2a29c: stp        x29, x30, [sp, #0x20]
0x0000000001c2a2a0: add        x29, sp, #0x20
0x0000000001c2a2a4: mov        x19, x8
0x0000000001c2a2a8: cbnz       x0, #0x1c2a2b0
0x0000000001c2a2ac: bl         #0x647f28
0x0000000001c2a2b0: str        x0, [sp]
0x0000000001c2a2b4: mov        w8, #0x1af4
0x0000000001c2a2b8: str        w8, [sp, #8]
0x0000000001c2a2bc: mov        x0, sp
0x0000000001c2a2c0: mov        x8, x19
0x0000000001c2a2c4: bl         #0x1c2a2d8
0x0000000001c2a2c8: ldp        x29, x30, [sp, #0x20]
0x0000000001c2a2cc: ldp        x20, x19, [sp, #0x10]
0x0000000001c2a2d0: add        sp, sp, #0x30
0x0000000001c2a2d4: ret        
0x0000000001c2a2d8: sub        sp, sp, #0x40
0x0000000001c2a2dc: stp        x20, x19, [sp, #0x20]
0x0000000001c2a2e0: stp        x29, x30, [sp, #0x30]
0x0000000001c2a2e4: add        x29, sp, #0x30
0x0000000001c2a2e8: mov        x19, x8
0x0000000001c2a2ec: str        x0, [sp, #0x18]
0x0000000001c2a2f0: bl         #0x1c28414
0x0000000001c2a2f4: ldr        x8, [x0, #0x1a8]
0x0000000001c2a2f8: adrp       x9, #0x6673000
0x0000000001c2a2fc: add        x9, x9, #0x550
0x0000000001c2a300: cmp        x8, #0
0x0000000001c2a304: csel       x8, x9, x8, eq
0x0000000001c2a308: ldr        w3, [x8]
0x0000000001c2a30c: adrp       x4, #0x1c2a000
0x0000000001c2a310: add        x4, x4, #0x394
0x0000000001c2a314: add        x8, sp, #8
0x0000000001c2a318: add        x5, sp, #0x18
0x0000000001c2a31c: mov        w0, #0x195
0x0000000001c2a320: mov        w1, #0x148
0x0000000001c2a324: mov        w2, #8
0x0000000001c2a328: bl         #0x20ba8
0x0000000001c2a32c: ldp        x9, x8, [sp, #8]
0x0000000001c2a330: stp        x9, x8, [x19]
0x0000000001c2a334: cbz        x8, #0x1c2a384
0x0000000001c2a338: add        x8, x8, #8
0x0000000001c2a33c: ldxr       x9, [x8]
0x0000000001c2a340: add        x9, x9, #1
0x0000000001c2a344: stxr       w10, x9, [x8]
0x0000000001c2a348: cbnz       w10, #0x1c2a33c
0x0000000001c2a34c: ldr        x19, [sp, #0x10]
0x0000000001c2a350: cbz        x19, #0x1c2a384
0x0000000001c2a354: add        x8, x19, #8
0x0000000001c2a358: ldaxr      x9, [x8]
0x0000000001c2a35c: sub        x10, x9, #1
0x0000000001c2a360: stlxr      w11, x10, [x8]
0x0000000001c2a364: cbnz       w11, #0x1c2a358
0x0000000001c2a368: cbnz       x9, #0x1c2a384
0x0000000001c2a36c: ldr        x8, [x19]
0x0000000001c2a370: ldr        x8, [x8, #0x10]
0x0000000001c2a374: mov        x0, x19
0x0000000001c2a378: blr        x8
0x0000000001c2a37c: mov        x0, x19
0x0000000001c2a380: bl         #0x4b9808c
0x0000000001c2a384: ldp        x29, x30, [sp, #0x30]
0x0000000001c2a388: ldp        x20, x19, [sp, #0x20]
0x0000000001c2a38c: add        sp, sp, #0x40
0x0000000001c2a390: ret        
