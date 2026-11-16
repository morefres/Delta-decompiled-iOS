; instruction-faithful ARM64 fallback for RobloxLib::function_2f5a144
0x0000000002f5a144: sub        sp, sp, #0x90
0x0000000002f5a148: stp        x24, x23, [sp, #0x50]
0x0000000002f5a14c: stp        x22, x21, [sp, #0x60]
0x0000000002f5a150: stp        x20, x19, [sp, #0x70]
0x0000000002f5a154: stp        x29, x30, [sp, #0x80]
0x0000000002f5a158: add        x29, sp, #0x80
0x0000000002f5a15c: mov        x19, x2
0x0000000002f5a160: mov        x21, x1
0x0000000002f5a164: mov        x20, x0
0x0000000002f5a168: bl         #0x2f4f7dc
0x0000000002f5a16c: add        x8, sp, #0x28
0x0000000002f5a170: bl         #0x2f4ef78
0x0000000002f5a174: add        x8, sp, #8
0x0000000002f5a178: bl         #0x2f4efcc
0x0000000002f5a17c: cmp        x21, x19
0x0000000002f5a180: b.eq       #0x2f5a230
0x0000000002f5a184: add        x21, x21, #0x20
0x0000000002f5a188: sub        x22, x21, #0x20
0x0000000002f5a18c: add        x1, sp, #0x28
0x0000000002f5a190: mov        x0, x22
0x0000000002f5a194: bl         #0x46e9b20
0x0000000002f5a198: tbnz       w0, #0, #0x2f5a210
0x0000000002f5a19c: add        x1, sp, #8
0x0000000002f5a1a0: mov        x0, x22
0x0000000002f5a1a4: bl         #0x46e9b20
0x0000000002f5a1a8: tbnz       w0, #0, #0x2f5a210
0x0000000002f5a1ac: sub        x2, x29, #0x38
0x0000000002f5a1b0: mov        x0, x20
0x0000000002f5a1b4: mov        x1, x22
0x0000000002f5a1b8: bl         #0x2f4f07c
0x0000000002f5a1bc: ldur       x23, [x29, #-0x38]
0x0000000002f5a1c0: ldrh       w8, [x22]
0x0000000002f5a1c4: strh       w8, [x23]
0x0000000002f5a1c8: ldrsb      w8, [x23, #0x1f]
0x0000000002f5a1cc: tbz        w8, #0x1f, #0x2f5a1d8
0x0000000002f5a1d0: ldur       x0, [x23, #8]
0x0000000002f5a1d4: bl         #0x47e93a8
0x0000000002f5a1d8: ldur       q0, [x21, #-0x18]
0x0000000002f5a1dc: ldur       x8, [x21, #-8]
0x0000000002f5a1e0: stur       x8, [x23, #0x18]
0x0000000002f5a1e4: stur       q0, [x23, #8]
0x0000000002f5a1e8: sturb      wzr, [x21, #-1]
0x0000000002f5a1ec: sturb      wzr, [x21, #-0x18]
0x0000000002f5a1f0: ldr        q0, [x21]
0x0000000002f5a1f4: str        q0, [x23, #0x20]
0x0000000002f5a1f8: stp        xzr, xzr, [x21]
0x0000000002f5a1fc: ldr        w8, [x20, #8]
0x0000000002f5a200: add        w8, w8, #1
0x0000000002f5a204: str        w8, [x20, #8]
0x0000000002f5a208: mov        x0, x21
0x0000000002f5a20c: bl         #0x1df28
0x0000000002f5a210: ldursb     w8, [x21, #-1]
0x0000000002f5a214: tbz        w8, #0x1f, #0x2f5a220
0x0000000002f5a218: ldur       x0, [x21, #-0x18]
0x0000000002f5a21c: bl         #0x47e93a8
0x0000000002f5a220: add        x8, x21, #0x10
0x0000000002f5a224: add        x21, x21, #0x30
0x0000000002f5a228: cmp        x8, x19
0x0000000002f5a22c: b.ne       #0x2f5a188
0x0000000002f5a230: ldrsb      w8, [sp, #0x27]
0x0000000002f5a234: tbz        w8, #0x1f, #0x2f5a240
0x0000000002f5a238: ldr        x0, [sp, #0x10]
0x0000000002f5a23c: bl         #0x47e93a8
0x0000000002f5a240: ldrsb      w8, [sp, #0x47]
0x0000000002f5a244: tbz        w8, #0x1f, #0x2f5a250
0x0000000002f5a248: ldr        x0, [sp, #0x30]
0x0000000002f5a24c: bl         #0x47e93a8
0x0000000002f5a250: ldp        x29, x30, [sp, #0x80]
0x0000000002f5a254: ldp        x20, x19, [sp, #0x70]
0x0000000002f5a258: ldp        x22, x21, [sp, #0x60]
0x0000000002f5a25c: ldp        x24, x23, [sp, #0x50]
0x0000000002f5a260: add        sp, sp, #0x90
0x0000000002f5a264: ret        
0x0000000002f5a268: mov        x19, x0
0x0000000002f5a26c: b          #0x2f5a288
0x0000000002f5a270: b          #0x2f5a274
0x0000000002f5a274: mov        x19, x0
0x0000000002f5a278: ldrsb      w8, [sp, #0x27]
0x0000000002f5a27c: tbz        w8, #0x1f, #0x2f5a288
0x0000000002f5a280: ldr        x0, [sp, #0x10]
0x0000000002f5a284: bl         #0x47e93a8
0x0000000002f5a288: ldrsb      w8, [sp, #0x47]
0x0000000002f5a28c: tbz        w8, #0x1f, #0x2f5a298
0x0000000002f5a290: ldr        x0, [sp, #0x30]
0x0000000002f5a294: bl         #0x47e93a8
0x0000000002f5a298: mov        x0, x19
0x0000000002f5a29c: bl         #0x4b97984
