; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a208
0x0000000002e2a208: sub        sp, sp, #0x30
0x0000000002e2a20c: stp        x20, x19, [sp, #0x10]
0x0000000002e2a210: stp        x29, x30, [sp, #0x20]
0x0000000002e2a214: add        x29, sp, #0x20
0x0000000002e2a218: ldr        x0, [x0]
0x0000000002e2a21c: ldp        x8, x19, [x0, #8]
0x0000000002e2a220: stp        x8, x19, [sp]
0x0000000002e2a224: cbz        x19, #0x2e2a23c
0x0000000002e2a228: add        x8, x19, #8
0x0000000002e2a22c: ldxr       x9, [x8]
0x0000000002e2a230: add        x9, x9, #1
0x0000000002e2a234: stxr       w10, x9, [x8]
0x0000000002e2a238: cbnz       w10, #0x2e2a22c
0x0000000002e2a23c: mov        x1, sp
0x0000000002e2a240: bl         #0x2e29c50
0x0000000002e2a244: cbz        x19, #0x2e2a260
0x0000000002e2a248: add        x8, x19, #8
0x0000000002e2a24c: ldaxr      x9, [x8]
0x0000000002e2a250: sub        x10, x9, #1
0x0000000002e2a254: stlxr      w11, x10, [x8]
0x0000000002e2a258: cbnz       w11, #0x2e2a24c
0x0000000002e2a25c: cbz        x9, #0x2e2a270
0x0000000002e2a260: ldp        x29, x30, [sp, #0x20]
0x0000000002e2a264: ldp        x20, x19, [sp, #0x10]
0x0000000002e2a268: add        sp, sp, #0x30
0x0000000002e2a26c: ret        
0x0000000002e2a270: ldr        x8, [x19]
0x0000000002e2a274: ldr        x8, [x8, #0x10]
0x0000000002e2a278: mov        x0, x19
0x0000000002e2a27c: blr        x8
0x0000000002e2a280: mov        x0, x19
0x0000000002e2a284: ldp        x29, x30, [sp, #0x20]
0x0000000002e2a288: ldp        x20, x19, [sp, #0x10]
0x0000000002e2a28c: add        sp, sp, #0x30
0x0000000002e2a290: b          #0x4b9808c
0x0000000002e2a294: mov        x19, x0
0x0000000002e2a298: mov        x0, sp
0x0000000002e2a29c: bl         #0x1df28
0x0000000002e2a2a0: mov        x0, x19
0x0000000002e2a2a4: bl         #0x4b97984
