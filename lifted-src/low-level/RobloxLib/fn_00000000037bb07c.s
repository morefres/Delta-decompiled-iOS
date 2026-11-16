; instruction-faithful ARM64 fallback for RobloxLib::function_37bb07c
0x00000000037bb07c: stp        x22, x21, [sp, #-0x30]!
0x00000000037bb080: stp        x20, x19, [sp, #0x10]
0x00000000037bb084: stp        x29, x30, [sp, #0x20]
0x00000000037bb088: add        x29, sp, #0x20
0x00000000037bb08c: mov        x20, x1
0x00000000037bb090: mov        x19, x0
0x00000000037bb094: lsr        x8, x1, #3
0x00000000037bb098: mov        x21, #0xf7cf
0x00000000037bb09c: movk       x21, #0xe353, lsl #16
0x00000000037bb0a0: movk       x21, #0x9ba5, lsl #32
0x00000000037bb0a4: movk       x21, #0x20c4, lsl #48
0x00000000037bb0a8: umulh      x8, x8, x21
0x00000000037bb0ac: lsr        x22, x8, #4
0x00000000037bb0b0: mov        w8, #0x3e8
0x00000000037bb0b4: msub       x8, x22, x8, x1
0x00000000037bb0b8: cmp        x8, #0x1f3
0x00000000037bb0bc: cinc       x8, x22, hi
0x00000000037bb0c0: neg        x9, x1
0x00000000037bb0c4: lsr        x10, x9, #3
0x00000000037bb0c8: umulh      x10, x10, x21
0x00000000037bb0cc: lsr        x11, x10, #4
0x00000000037bb0d0: mov        w12, #0x3e8
0x00000000037bb0d4: msub       x9, x11, x12, x9
0x00000000037bb0d8: cmp        x9, #0x1f4
0x00000000037bb0dc: csetm      x9, hi
0x00000000037bb0e0: sub        x9, x9, x10, lsr #4
0x00000000037bb0e4: tst        x1, #-0x8000000000000000
0x00000000037bb0e8: csel       x1, x8, x9, eq
0x00000000037bb0ec: add        x0, x0, #0x20
0x00000000037bb0f0: bl         #0x3782250
0x00000000037bb0f4: ldrb       w8, [x19, #0x10]
0x00000000037bb0f8: cmp        w8, w1, uxtb
0x00000000037bb0fc: b.ne       #0x37bb10c
0x00000000037bb100: cbz        w8, #0x37bb124
0x00000000037bb104: str        x0, [x19, #8]
0x00000000037bb108: b          #0x37bb124
0x00000000037bb10c: cbz        w8, #0x37bb118
0x00000000037bb110: strb       wzr, [x19, #0x10]
0x00000000037bb114: b          #0x37bb124
0x00000000037bb118: str        x0, [x19, #8]
0x00000000037bb11c: mov        w8, #1
0x00000000037bb120: strb       w8, [x19, #0x10]
0x00000000037bb124: mov        w8, #0x3e8
0x00000000037bb128: msub       x8, x22, x8, x20
0x00000000037bb12c: cmp        x8, #0x1f3
0x00000000037bb130: cinc       x8, x22, hi
0x00000000037bb134: neg        x9, x20
0x00000000037bb138: lsr        x10, x9, #3
0x00000000037bb13c: umulh      x10, x10, x21
0x00000000037bb140: lsr        x11, x10, #4
0x00000000037bb144: mov        w12, #0x3e8
0x00000000037bb148: msub       x9, x11, x12, x9
0x00000000037bb14c: cmp        x9, #0x1f4
0x00000000037bb150: csetm      x9, hi
0x00000000037bb154: sub        x9, x9, x10, lsr #4
0x00000000037bb158: tst        x20, #-0x8000000000000000
0x00000000037bb15c: csel       x2, x8, x9, eq
0x00000000037bb160: add        x0, x19, #0x20
0x00000000037bb164: mov        w1, #1
0x00000000037bb168: ldp        x29, x30, [sp, #0x20]
0x00000000037bb16c: ldp        x20, x19, [sp, #0x10]
0x00000000037bb170: ldp        x22, x21, [sp], #0x30
0x00000000037bb174: b          #0x3781e58
