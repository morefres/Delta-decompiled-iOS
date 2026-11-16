; instruction-faithful ARM64 fallback for RobloxLib::function_45fb1c4
0x00000000045fb1c4: sub        sp, sp, #0x60
0x00000000045fb1c8: stp        x24, x23, [sp, #0x20]
0x00000000045fb1cc: stp        x22, x21, [sp, #0x30]
0x00000000045fb1d0: stp        x20, x19, [sp, #0x40]
0x00000000045fb1d4: stp        x29, x30, [sp, #0x50]
0x00000000045fb1d8: add        x29, sp, #0x50
0x00000000045fb1dc: mov        x19, x0
0x00000000045fb1e0: ldp        x20, x8, [x0, #8]
0x00000000045fb1e4: ldr        x9, [x0]
0x00000000045fb1e8: stp        x9, x8, [sp, #8]
0x00000000045fb1ec: ldrb       w8, [x0, #0x18]
0x00000000045fb1f0: and        w8, w8, #1
0x00000000045fb1f4: strb       w8, [sp, #0x18]
0x00000000045fb1f8: str        x1, [x0, #0x10]
0x00000000045fb1fc: add        x0, sp, #8
0x00000000045fb200: mov        x1, x19
0x00000000045fb204: mov        x2, x20
0x00000000045fb208: bl         #0x45fb3b4
0x00000000045fb20c: ldr        x8, [sp, #0x10]
0x00000000045fb210: cbz        x8, #0x45fb2f4
0x00000000045fb214: tbnz       w0, #0, #0x45fb2f4
0x00000000045fb218: mov        x23, #0
0x00000000045fb21c: ldr        x24, [x19, #8]
0x00000000045fb220: adrp       x9, #0x603f000
0x00000000045fb224: add        x9, x9, #0xcc0
0x00000000045fb228: ldr        x21, [x9]
0x00000000045fb22c: ldr        x9, [sp, #8]
0x00000000045fb230: ldrsb      w9, [x9, x23]
0x00000000045fb234: tbnz       w9, #0x1f, #0x45fb2cc
0x00000000045fb238: add        x22, x20, x23, lsl #5
0x00000000045fb23c: add        x2, x22, #8
0x00000000045fb240: mov        x0, x21
0x00000000045fb244: mov        x1, x22
0x00000000045fb248: bl         #0x45f44fc
0x00000000045fb24c: ldr        x8, [x19]
0x00000000045fb250: ldr        x9, [x19, #0x10]
0x00000000045fb254: lsr        x10, x8, #0xc
0x00000000045fb258: eor        x10, x10, x0, lsr #7
0x00000000045fb25c: and        x10, x10, x9
0x00000000045fb260: ldr        x11, [x8, x10]
0x00000000045fb264: bic        x11, x11, x11, lsl #7
0x00000000045fb268: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fb26c: b.ne       #0x45fb290
0x00000000045fb270: mov        w12, #8
0x00000000045fb274: add        x10, x10, x12
0x00000000045fb278: and        x10, x10, x9
0x00000000045fb27c: ldr        x11, [x8, x10]
0x00000000045fb280: bic        x11, x11, x11, lsl #7
0x00000000045fb284: add        x12, x12, #8
0x00000000045fb288: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x00000000045fb28c: b.eq       #0x45fb274
0x00000000045fb290: rbit       x11, x11
0x00000000045fb294: clz        x11, x11
0x00000000045fb298: add        x10, x10, x11, lsr #3
0x00000000045fb29c: and        x10, x10, x9
0x00000000045fb2a0: and        w11, w0, #0x7f
0x00000000045fb2a4: strb       w11, [x8, x10]
0x00000000045fb2a8: sub        x12, x10, #7
0x00000000045fb2ac: and        x12, x12, x9
0x00000000045fb2b0: and        x9, x9, #7
0x00000000045fb2b4: add        x8, x8, x12
0x00000000045fb2b8: strb       w11, [x8, x9]
0x00000000045fb2bc: add        x8, x24, x10, lsl #5
0x00000000045fb2c0: ldp        q1, q0, [x22]
0x00000000045fb2c4: stp        q1, q0, [x8]
0x00000000045fb2c8: ldr        x8, [sp, #0x10]
0x00000000045fb2cc: add        x23, x23, #1
0x00000000045fb2d0: cmp        x23, x8
0x00000000045fb2d4: b.ne       #0x45fb22c
0x00000000045fb2d8: ldr        x8, [sp, #8]
0x00000000045fb2dc: ldrb       w9, [sp, #0x18]
0x00000000045fb2e0: cmp        w9, #0
0x00000000045fb2e4: mov        x9, #-9
0x00000000045fb2e8: cinc       x9, x9, eq
0x00000000045fb2ec: add        x0, x8, x9
0x00000000045fb2f0: bl         #0x47e93a8
0x00000000045fb2f4: ldp        x29, x30, [sp, #0x50]
0x00000000045fb2f8: ldp        x20, x19, [sp, #0x40]
0x00000000045fb2fc: ldp        x22, x21, [sp, #0x30]
0x00000000045fb300: ldp        x24, x23, [sp, #0x20]
0x00000000045fb304: add        sp, sp, #0x60
0x00000000045fb308: ret        
