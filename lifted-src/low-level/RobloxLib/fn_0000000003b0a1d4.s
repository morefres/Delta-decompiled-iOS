; instruction-faithful ARM64 fallback for RobloxLib::function_3b0a1d4
0x0000000003b0a1d4: ldr        w8, [x0]
0x0000000003b0a1d8: cbz        w8, #0x3b0a2d8
0x0000000003b0a1dc: stp        x22, x21, [sp, #-0x30]!
0x0000000003b0a1e0: stp        x20, x19, [sp, #0x10]
0x0000000003b0a1e4: stp        x29, x30, [sp, #0x20]
0x0000000003b0a1e8: add        x29, sp, #0x20
0x0000000003b0a1ec: mov        x19, x0
0x0000000003b0a1f0: mov        w2, #0
0x0000000003b0a1f4: bl         #0x3b0a2f4
0x0000000003b0a1f8: tbnz       x0, #0x20, #0x3b0a2e0
0x0000000003b0a1fc: mov        w20, w0
0x0000000003b0a200: ldp        x8, x9, [x19, #8]
0x0000000003b0a204: ldr        w8, [x8, w0, uxtw #2]
0x0000000003b0a208: ldr        w10, [x19, #0x18]
0x0000000003b0a20c: and        w21, w10, w8
0x0000000003b0a210: mov        w8, #0x18
0x0000000003b0a214: umaddl     x8, w21, w8, x9
0x0000000003b0a218: add        x0, x8, #8
0x0000000003b0a21c: bl         #0x1df28
0x0000000003b0a220: ldr        w8, [x19]
0x0000000003b0a224: sub        w8, w8, #1
0x0000000003b0a228: str        w8, [x19]
0x0000000003b0a22c: ldr        x8, [x19, #8]
0x0000000003b0a230: ldr        w9, [x19, #0x1c]
0x0000000003b0a234: mov        w10, #1
0x0000000003b0a238: lsl        x9, x10, x9
0x0000000003b0a23c: add        x9, x8, x9, lsl #2
0x0000000003b0a240: ldr        w10, [x9]
0x0000000003b0a244: cmp        w10, w21
0x0000000003b0a248: b.ls       #0x3b0a250
0x0000000003b0a24c: str        w21, [x9]
0x0000000003b0a250: mov        w0, #1
0x0000000003b0a254: add        x10, x9, #0x18
0x0000000003b0a258: ldp        w12, w11, [x9, #0xc]
0x0000000003b0a25c: add        w11, w11, w21, lsr #6
0x0000000003b0a260: ldr        x13, [x10, w11, uxtw #3]
0x0000000003b0a264: lsl        x14, x0, x21
0x0000000003b0a268: orr        x13, x13, x14
0x0000000003b0a26c: lsr        w14, w21, #6
0x0000000003b0a270: str        x13, [x10, w11, uxtw #3]
0x0000000003b0a274: lsl        x11, x0, x14
0x0000000003b0a278: add        w12, w12, w21, lsr #12
0x0000000003b0a27c: ldr        x13, [x10, w12, uxtw #3]
0x0000000003b0a280: orr        x11, x13, x11
0x0000000003b0a284: str        x11, [x10, w12, uxtw #3]
0x0000000003b0a288: lsr        w11, w21, #0xc
0x0000000003b0a28c: lsr        w12, w21, #0x12
0x0000000003b0a290: lsl        x11, x0, x11
0x0000000003b0a294: ldr        x13, [x10, w12, uxtw #3]
0x0000000003b0a298: orr        x11, x13, x11
0x0000000003b0a29c: str        x11, [x10, w12, uxtw #3]
0x0000000003b0a2a0: mov        w10, #0x7fffffff
0x0000000003b0a2a4: str        w10, [x8, x20, lsl #2]
0x0000000003b0a2a8: ldr        w8, [x9, #8]
0x0000000003b0a2ac: add        w8, w8, #1
0x0000000003b0a2b0: str        w8, [x9, #8]
0x0000000003b0a2b4: ldr        w9, [x19]
0x0000000003b0a2b8: add        w8, w9, w8, lsl #2
0x0000000003b0a2bc: ldr        w9, [x19, #0x1c]
0x0000000003b0a2c0: lsr        w8, w8, w9
0x0000000003b0a2c4: cbz        w8, #0x3b0a2e4
0x0000000003b0a2c8: mov        x0, x19
0x0000000003b0a2cc: bl         #0x3b0a49c
0x0000000003b0a2d0: mov        w0, #1
0x0000000003b0a2d4: b          #0x3b0a2e4
0x0000000003b0a2d8: mov        w0, #0
0x0000000003b0a2dc: ret        
0x0000000003b0a2e0: mov        w0, #0
0x0000000003b0a2e4: ldp        x29, x30, [sp, #0x20]
0x0000000003b0a2e8: ldp        x20, x19, [sp, #0x10]
0x0000000003b0a2ec: ldp        x22, x21, [sp], #0x30
0x0000000003b0a2f0: ret        
