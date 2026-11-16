; instruction-faithful ARM64 fallback for RobloxLib::function_23ff258
0x00000000023ff258: stp        x20, x19, [sp, #-0x20]!
0x00000000023ff25c: stp        x29, x30, [sp, #0x10]
0x00000000023ff260: add        x29, sp, #0x10
0x00000000023ff264: mov        x19, x0
0x00000000023ff268: ldp        x9, x8, [x1]
0x00000000023ff26c: stp        x9, x8, [x0]
0x00000000023ff270: cbz        x8, #0x23ff288
0x00000000023ff274: add        x8, x8, #8
0x00000000023ff278: ldxr       x9, [x8]
0x00000000023ff27c: add        x9, x9, #1
0x00000000023ff280: stxr       w10, x9, [x8]
0x00000000023ff284: cbnz       w10, #0x23ff278
0x00000000023ff288: ldp        x9, x8, [x1, #0x10]
0x00000000023ff28c: stp        x9, x8, [x19, #0x10]
0x00000000023ff290: cbz        x8, #0x23ff2a8
0x00000000023ff294: add        x8, x8, #0x10
0x00000000023ff298: ldxr       x9, [x8]
0x00000000023ff29c: add        x9, x9, #1
0x00000000023ff2a0: stxr       w10, x9, [x8]
0x00000000023ff2a4: cbnz       w10, #0x23ff298
0x00000000023ff2a8: ldrsb      w8, [x1, #0x37]
0x00000000023ff2ac: tbnz       w8, #0x1f, #0x23ff2c4
0x00000000023ff2b0: ldur       q0, [x1, #0x20]
0x00000000023ff2b4: ldur       x8, [x1, #0x30]
0x00000000023ff2b8: stur       x8, [x19, #0x30]
0x00000000023ff2bc: stur       q0, [x19, #0x20]
0x00000000023ff2c0: b          #0x23ff2d4
0x00000000023ff2c4: ldp        x8, x2, [x1, #0x20]
0x00000000023ff2c8: add        x0, x19, #0x20
0x00000000023ff2cc: mov        x1, x8
0x00000000023ff2d0: bl         #0x23268
0x00000000023ff2d4: ldp        x29, x30, [sp, #0x10]
0x00000000023ff2d8: ldp        x20, x19, [sp], #0x20
0x00000000023ff2dc: ret        
0x00000000023ff2e0: mov        x20, x0
0x00000000023ff2e4: ldr        x0, [x19, #0x18]
0x00000000023ff2e8: cbz        x0, #0x23ff2f0
0x00000000023ff2ec: bl         #0x4b9808c
0x00000000023ff2f0: mov        x0, x19
0x00000000023ff2f4: bl         #0x1df28
0x00000000023ff2f8: mov        x0, x20
0x00000000023ff2fc: bl         #0x4b97984
