; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a17c
0x0000000002b7a17c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b7a180: stp        x20, x19, [sp, #0x10]
0x0000000002b7a184: stp        x29, x30, [sp, #0x20]
0x0000000002b7a188: add        x29, sp, #0x20
0x0000000002b7a18c: mov        x19, x0
0x0000000002b7a190: ldr        x0, [x0, #8]
0x0000000002b7a194: cbz        x0, #0x2b7a1b4
0x0000000002b7a198: ldr        w8, [x19, #0x1c]
0x0000000002b7a19c: cmp        w8, #0x3d
0x0000000002b7a1a0: b.hi       #0x2b7a1b4
0x0000000002b7a1a4: mov        w9, #4
0x0000000002b7a1a8: lsl        x2, x9, x8
0x0000000002b7a1ac: mov        w1, #0xff
0x0000000002b7a1b0: bl         #0x4b98efc
0x0000000002b7a1b4: ldr        w8, [x19]
0x0000000002b7a1b8: cbz        w8, #0x2b7a2ac
0x0000000002b7a1bc: ldr        x9, [x19, #8]
0x0000000002b7a1c0: ldr        w10, [x19, #0x1c]
0x0000000002b7a1c4: mov        w11, #1
0x0000000002b7a1c8: lsl        x10, x11, x10
0x0000000002b7a1cc: add        x9, x9, x10, lsl #2
0x0000000002b7a1d0: str        wzr, [x9, #8]
0x0000000002b7a1d4: ldr        w10, [x9, #0x10]
0x0000000002b7a1d8: add        x10, x9, x10, lsl #3
0x0000000002b7a1dc: add        x20, x10, #0x18
0x0000000002b7a1e0: ldr        w11, [x9, #4]
0x0000000002b7a1e4: mov        x10, x11
0x0000000002b7a1e8: cbz        w11, #0x2b7a200
0x0000000002b7a1ec: sub        w11, w10, #1
0x0000000002b7a1f0: lsr        w12, w11, #6
0x0000000002b7a1f4: ldr        x12, [x20, w12, uxtw #3]
0x0000000002b7a1f8: lsr        x12, x12, x11
0x0000000002b7a1fc: tbnz       w12, #0, #0x2b7a1e4
0x0000000002b7a200: str        w10, [x9, #4]
0x0000000002b7a204: cmp        w8, w10
0x0000000002b7a208: b.ne       #0x2b7a250
0x0000000002b7a20c: mov        x20, #0
0x0000000002b7a210: mov        x21, #0
0x0000000002b7a214: ldr        x8, [x19, #0x10]
0x0000000002b7a218: add        x1, x8, x20
0x0000000002b7a21c: mov        x0, x19
0x0000000002b7a220: mov        w2, #2
0x0000000002b7a224: bl         #0x2b79e18
0x0000000002b7a228: ldr        x8, [x19, #8]
0x0000000002b7a22c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b7a230: orr        w9, w9, w21
0x0000000002b7a234: add        x21, x21, #1
0x0000000002b7a238: str        w9, [x8, w0, uxtw #2]
0x0000000002b7a23c: ldr        w8, [x19]
0x0000000002b7a240: add        x20, x20, #0x28
0x0000000002b7a244: cmp        x21, x8
0x0000000002b7a248: b.lo       #0x2b7a214
0x0000000002b7a24c: b          #0x2b7a2ac
0x0000000002b7a250: ldr        w8, [x19, #4]
0x0000000002b7a254: cbz        w8, #0x2b7a2ac
0x0000000002b7a258: mov        x21, #0
0x0000000002b7a25c: mov        x22, #0
0x0000000002b7a260: lsr        x9, x22, #3
0x0000000002b7a264: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b7a268: ldr        x9, [x20, x9]
0x0000000002b7a26c: lsr        x9, x9, x22
0x0000000002b7a270: tbnz       w9, #0, #0x2b7a29c
0x0000000002b7a274: ldr        x8, [x19, #0x10]
0x0000000002b7a278: add        x1, x8, x21
0x0000000002b7a27c: mov        x0, x19
0x0000000002b7a280: mov        w2, #2
0x0000000002b7a284: bl         #0x2b79e18
0x0000000002b7a288: ldr        x8, [x19, #8]
0x0000000002b7a28c: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b7a290: orr        w9, w9, w22
0x0000000002b7a294: str        w9, [x8, w0, uxtw #2]
0x0000000002b7a298: ldr        w8, [x19, #4]
0x0000000002b7a29c: add        x22, x22, #1
0x0000000002b7a2a0: add        x21, x21, #0x28
0x0000000002b7a2a4: cmp        x22, x8
0x0000000002b7a2a8: b.lo       #0x2b7a260
0x0000000002b7a2ac: ldp        x29, x30, [sp, #0x20]
0x0000000002b7a2b0: ldp        x20, x19, [sp, #0x10]
0x0000000002b7a2b4: ldp        x22, x21, [sp], #0x30
0x0000000002b7a2b8: ret        
