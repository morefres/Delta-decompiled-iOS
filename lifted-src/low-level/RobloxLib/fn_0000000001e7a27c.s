; instruction-faithful ARM64 fallback for RobloxLib::function_1e7a27c
0x0000000001e7a27c: sub        sp, sp, #0x70
0x0000000001e7a280: stp        x20, x19, [sp, #0x50]
0x0000000001e7a284: stp        x29, x30, [sp, #0x60]
0x0000000001e7a288: add        x29, sp, #0x60
0x0000000001e7a28c: ldr        x9, [x1]
0x0000000001e7a290: ldp        x8, x10, [x0]
0x0000000001e7a294: add        x0, x9, x10, asr #1
0x0000000001e7a298: tbz        w10, #0, #0x1e7a2a4
0x0000000001e7a29c: ldr        x9, [x0]
0x0000000001e7a2a0: ldr        x8, [x9, w8, uxtw]
0x0000000001e7a2a4: ldr        q0, [x2]
0x0000000001e7a2a8: stur       q0, [x29, #-0x20]
0x0000000001e7a2ac: stp        xzr, xzr, [x2]
0x0000000001e7a2b0: ldr        q0, [x3]
0x0000000001e7a2b4: str        q0, [sp, #0x20]
0x0000000001e7a2b8: stp        xzr, xzr, [x3]
0x0000000001e7a2bc: ldr        x9, [x3, #0x10]
0x0000000001e7a2c0: adrp       x10, #0x5bd9000
0x0000000001e7a2c4: add        x10, x10, #0xaf0
0x0000000001e7a2c8: orr        x10, x10, #6
0x0000000001e7a2cc: stp        x9, x10, [sp, #0x30]
0x0000000001e7a2d0: ldr        q0, [x4]
0x0000000001e7a2d4: str        q0, [sp]
0x0000000001e7a2d8: stp        xzr, xzr, [x4]
0x0000000001e7a2dc: ldr        x9, [x4, #0x10]
0x0000000001e7a2e0: adrp       x10, #0x5dec000
0x0000000001e7a2e4: add        x10, x10, #0x2b8
0x0000000001e7a2e8: orr        x10, x10, #6
0x0000000001e7a2ec: stp        x9, x10, [sp, #0x10]
0x0000000001e7a2f0: sub        x1, x29, #0x20
0x0000000001e7a2f4: add        x2, sp, #0x20
0x0000000001e7a2f8: mov        x3, sp
0x0000000001e7a2fc: blr        x8
0x0000000001e7a300: mov        x0, sp
0x0000000001e7a304: bl         #0x18c70
0x0000000001e7a308: add        x0, sp, #0x20
0x0000000001e7a30c: bl         #0x18c70
0x0000000001e7a310: ldur       x19, [x29, #-0x18]
0x0000000001e7a314: cbz        x19, #0x1e7a348
0x0000000001e7a318: add        x8, x19, #8
0x0000000001e7a31c: ldaxr      x9, [x8]
0x0000000001e7a320: sub        x10, x9, #1
0x0000000001e7a324: stlxr      w11, x10, [x8]
0x0000000001e7a328: cbnz       w11, #0x1e7a31c
0x0000000001e7a32c: cbnz       x9, #0x1e7a348
0x0000000001e7a330: ldr        x8, [x19]
0x0000000001e7a334: ldr        x8, [x8, #0x10]
0x0000000001e7a338: mov        x0, x19
0x0000000001e7a33c: blr        x8
0x0000000001e7a340: mov        x0, x19
0x0000000001e7a344: bl         #0x4b9808c
0x0000000001e7a348: ldp        x29, x30, [sp, #0x60]
0x0000000001e7a34c: ldp        x20, x19, [sp, #0x50]
0x0000000001e7a350: add        sp, sp, #0x70
0x0000000001e7a354: ret        
0x0000000001e7a358: mov        x19, x0
0x0000000001e7a35c: mov        x0, sp
0x0000000001e7a360: bl         #0x18c70
0x0000000001e7a364: add        x0, sp, #0x20
0x0000000001e7a368: bl         #0x18c70
0x0000000001e7a36c: sub        x0, x29, #0x20
0x0000000001e7a370: bl         #0x1df28
0x0000000001e7a374: mov        x0, x19
0x0000000001e7a378: bl         #0x4b97984
