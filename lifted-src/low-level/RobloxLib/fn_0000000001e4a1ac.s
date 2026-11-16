; instruction-faithful ARM64 fallback for RobloxLib::function_1e4a1ac
0x0000000001e4a1ac: sub        sp, sp, #0x60
0x0000000001e4a1b0: stp        x22, x21, [sp, #0x30]
0x0000000001e4a1b4: stp        x20, x19, [sp, #0x40]
0x0000000001e4a1b8: stp        x29, x30, [sp, #0x50]
0x0000000001e4a1bc: add        x29, sp, #0x50
0x0000000001e4a1c0: mov        x20, x3
0x0000000001e4a1c4: ldr        x8, [x1]
0x0000000001e4a1c8: ldp        x21, x9, [x0]
0x0000000001e4a1cc: add        x19, x8, x9, asr #1
0x0000000001e4a1d0: tbz        w9, #0, #0x1e4a1dc
0x0000000001e4a1d4: ldr        x8, [x19]
0x0000000001e4a1d8: ldr        x21, [x8, w21, uxtw]
0x0000000001e4a1dc: ldrsb      w8, [x2, #0x17]
0x0000000001e4a1e0: tbnz       w8, #0x1f, #0x1e4a1f8
0x0000000001e4a1e4: ldr        q0, [x2]
0x0000000001e4a1e8: str        q0, [sp, #0x10]
0x0000000001e4a1ec: ldr        x8, [x2, #0x10]
0x0000000001e4a1f0: str        x8, [sp, #0x20]
0x0000000001e4a1f4: b          #0x1e4a204
0x0000000001e4a1f8: ldp        x1, x2, [x2]
0x0000000001e4a1fc: add        x0, sp, #0x10
0x0000000001e4a200: bl         #0x23268
0x0000000001e4a204: ldp        x9, x8, [x20]
0x0000000001e4a208: stp        x9, x8, [sp]
0x0000000001e4a20c: cbz        x8, #0x1e4a224
0x0000000001e4a210: add        x8, x8, #8
0x0000000001e4a214: ldxr       x9, [x8]
0x0000000001e4a218: add        x9, x9, #1
0x0000000001e4a21c: stxr       w10, x9, [x8]
0x0000000001e4a220: cbnz       w10, #0x1e4a214
0x0000000001e4a224: add        x1, sp, #0x10
0x0000000001e4a228: mov        x2, sp
0x0000000001e4a22c: mov        x0, x19
0x0000000001e4a230: blr        x21
0x0000000001e4a234: ldr        x19, [sp, #8]
0x0000000001e4a238: cbz        x19, #0x1e4a26c
0x0000000001e4a23c: add        x8, x19, #8
0x0000000001e4a240: ldaxr      x9, [x8]
0x0000000001e4a244: sub        x10, x9, #1
0x0000000001e4a248: stlxr      w11, x10, [x8]
0x0000000001e4a24c: cbnz       w11, #0x1e4a240
0x0000000001e4a250: cbnz       x9, #0x1e4a26c
0x0000000001e4a254: ldr        x8, [x19]
0x0000000001e4a258: ldr        x8, [x8, #0x10]
0x0000000001e4a25c: mov        x0, x19
0x0000000001e4a260: blr        x8
0x0000000001e4a264: mov        x0, x19
0x0000000001e4a268: bl         #0x4b9808c
0x0000000001e4a26c: ldrsb      w8, [sp, #0x27]
0x0000000001e4a270: tbz        w8, #0x1f, #0x1e4a27c
0x0000000001e4a274: ldr        x0, [sp, #0x10]
0x0000000001e4a278: bl         #0x47e93a8
0x0000000001e4a27c: ldp        x29, x30, [sp, #0x50]
0x0000000001e4a280: ldp        x20, x19, [sp, #0x40]
0x0000000001e4a284: ldp        x22, x21, [sp, #0x30]
0x0000000001e4a288: add        sp, sp, #0x60
0x0000000001e4a28c: ret        
0x0000000001e4a290: mov        x19, x0
0x0000000001e4a294: mov        x0, sp
0x0000000001e4a298: bl         #0x1df28
0x0000000001e4a29c: ldrsb      w8, [sp, #0x27]
0x0000000001e4a2a0: tbz        w8, #0x1f, #0x1e4a2ac
0x0000000001e4a2a4: ldr        x0, [sp, #0x10]
0x0000000001e4a2a8: bl         #0x47e93a8
0x0000000001e4a2ac: mov        x0, x19
0x0000000001e4a2b0: bl         #0x4b97984
