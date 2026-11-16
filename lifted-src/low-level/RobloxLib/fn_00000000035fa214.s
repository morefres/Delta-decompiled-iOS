; instruction-faithful ARM64 fallback for RobloxLib::function_35fa214
0x00000000035fa214: sub        sp, sp, #0x60
0x00000000035fa218: stp        x26, x25, [sp, #0x10]
0x00000000035fa21c: stp        x24, x23, [sp, #0x20]
0x00000000035fa220: stp        x22, x21, [sp, #0x30]
0x00000000035fa224: stp        x20, x19, [sp, #0x40]
0x00000000035fa228: stp        x29, x30, [sp, #0x50]
0x00000000035fa22c: add        x29, sp, #0x50
0x00000000035fa230: mov        x21, x3
0x00000000035fa234: mov        x22, x2
0x00000000035fa238: mov        x23, x1
0x00000000035fa23c: mov        x19, x0
0x00000000035fa240: mov        x24, x0
0x00000000035fa244: ldr        x25, [x24], #8
0x00000000035fa248: tbnz       w25, #0, #0x35fa254
0x00000000035fa24c: mov        w1, #0x10
0x00000000035fa250: b          #0x35fa25c
0x00000000035fa254: ldp        x24, x8, [x19, #8]
0x00000000035fa258: lsl        x1, x8, #1
0x00000000035fa25c: stp        xzr, xzr, [sp]
0x00000000035fa260: mov        x0, sp
0x00000000035fa264: bl         #0x228164
0x00000000035fa268: lsr        x8, x25, #1
0x00000000035fa26c: stp        x0, x1, [sp]
0x00000000035fa270: add        x20, x0, x8, lsl #3
0x00000000035fa274: ldr        w9, [x23]
0x00000000035fa278: ldrb       w10, [x22]
0x00000000035fa27c: ldrb       w11, [x21]
0x00000000035fa280: str        w9, [x20]
0x00000000035fa284: strb       w10, [x20, #4]
0x00000000035fa288: strb       w11, [x20, #5]
0x00000000035fa28c: cmp        x25, #2
0x00000000035fa290: b.lo       #0x35fa2a4
0x00000000035fa294: ldr        x9, [x24], #8
0x00000000035fa298: str        x9, [x0], #8
0x00000000035fa29c: subs       x8, x8, #1
0x00000000035fa2a0: b.ne       #0x35fa294
0x00000000035fa2a4: ldr        x8, [x19]
0x00000000035fa2a8: tbz        w8, #0, #0x35fa2b8
0x00000000035fa2ac: ldr        x0, [x19, #8]
0x00000000035fa2b0: bl         #0x47e93a8
0x00000000035fa2b4: ldr        x8, [x19]
0x00000000035fa2b8: ldp        x9, x10, [sp]
0x00000000035fa2bc: stp        x9, x10, [x19, #8]
0x00000000035fa2c0: orr        x8, x8, #1
0x00000000035fa2c4: add        x8, x8, #2
0x00000000035fa2c8: str        x8, [x19]
0x00000000035fa2cc: mov        x0, x20
0x00000000035fa2d0: ldp        x29, x30, [sp, #0x50]
0x00000000035fa2d4: ldp        x20, x19, [sp, #0x40]
0x00000000035fa2d8: ldp        x22, x21, [sp, #0x30]
0x00000000035fa2dc: ldp        x24, x23, [sp, #0x20]
0x00000000035fa2e0: ldp        x26, x25, [sp, #0x10]
0x00000000035fa2e4: add        sp, sp, #0x60
0x00000000035fa2e8: ret        
0x00000000035fa2ec: mov        x19, x0
0x00000000035fa2f0: ldr        x0, [sp]
0x00000000035fa2f4: cbz        x0, #0x35fa2fc
0x00000000035fa2f8: bl         #0x47e93a8
0x00000000035fa2fc: mov        x0, x19
0x00000000035fa300: bl         #0x4b97984
