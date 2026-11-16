; instruction-faithful ARM64 fallback for RobloxLib::function_30fa208
0x00000000030fa208: stp        x20, x19, [sp, #-0x20]!
0x00000000030fa20c: stp        x29, x30, [sp, #0x10]
0x00000000030fa210: add        x29, sp, #0x10
0x00000000030fa214: mov        x20, x1
0x00000000030fa218: mov        x19, x0
0x00000000030fa21c: ldur       q0, [x0, #8]
0x00000000030fa220: mov        x9, v0.d[1]
0x00000000030fa224: fmov       x8, d0
0x00000000030fa228: subs       x10, x9, x8
0x00000000030fa22c: asr        x10, x10, #3
0x00000000030fa230: mov        w11, #0x66
0x00000000030fa234: mov        x12, #-1
0x00000000030fa238: madd       x10, x10, x11, x12
0x00000000030fa23c: cmp        x9, x8
0x00000000030fa240: csel       x10, xzr, x10, eq
0x00000000030fa244: ldp        x9, x11, [x0, #0x20]
0x00000000030fa248: add        x9, x11, x9
0x00000000030fa24c: cmp        x10, x9
0x00000000030fa250: b.ne       #0x30fa268
0x00000000030fa254: mov        x0, x19
0x00000000030fa258: bl         #0x30fab48
0x00000000030fa25c: ldr        x8, [x19, #8]
0x00000000030fa260: ldp        x9, x10, [x19, #0x20]
0x00000000030fa264: add        x9, x10, x9
0x00000000030fa268: mov        x10, #0xa0a1
0x00000000030fa26c: movk       x10, #0xa0a0, lsl #16
0x00000000030fa270: movk       x10, #0xa0a0, lsl #32
0x00000000030fa274: movk       x10, #0xa0a0, lsl #48
0x00000000030fa278: umulh      x10, x9, x10
0x00000000030fa27c: lsr        x10, x10, #6
0x00000000030fa280: ldr        x8, [x8, x10, lsl #3]
0x00000000030fa284: mov        w11, #0x66
0x00000000030fa288: msub       x9, x10, x11, x9
0x00000000030fa28c: mov        w10, #0x28
0x00000000030fa290: madd       x8, x9, x10, x8
0x00000000030fa294: stp        xzr, xzr, [x8]
0x00000000030fa298: str        xzr, [x8, #0x10]
0x00000000030fa29c: ldr        q0, [x20]
0x00000000030fa2a0: str        q0, [x8]
0x00000000030fa2a4: ldr        x9, [x20, #0x10]
0x00000000030fa2a8: str        x9, [x8, #0x10]
0x00000000030fa2ac: stp        xzr, xzr, [x20]
0x00000000030fa2b0: str        xzr, [x20, #0x10]
0x00000000030fa2b4: ldur       q0, [x20, #0x18]
0x00000000030fa2b8: stur       q0, [x8, #0x18]
0x00000000030fa2bc: ldr        x8, [x19, #0x28]
0x00000000030fa2c0: add        x8, x8, #1
0x00000000030fa2c4: str        x8, [x19, #0x28]
0x00000000030fa2c8: ldp        x29, x30, [sp, #0x10]
0x00000000030fa2cc: ldp        x20, x19, [sp], #0x20
0x00000000030fa2d0: ret        
