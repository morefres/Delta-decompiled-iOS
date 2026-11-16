; instruction-faithful ARM64 fallback for RobloxLib::function_3de00bc
0x0000000003de00bc: stp        x22, x21, [sp, #-0x30]!
0x0000000003de00c0: stp        x20, x19, [sp, #0x10]
0x0000000003de00c4: stp        x29, x30, [sp, #0x20]
0x0000000003de00c8: add        x29, sp, #0x20
0x0000000003de00cc: mov        x19, x0
0x0000000003de00d0: ldr        w21, [x0, #0x10]
0x0000000003de00d4: ldr        x20, [x0]
0x0000000003de00d8: sub        w8, w1, #1
0x0000000003de00dc: orr        x8, x8, x8, lsr #1
0x0000000003de00e0: orr        x8, x8, x8, lsr #2
0x0000000003de00e4: orr        x8, x8, x8, lsr #4
0x0000000003de00e8: orr        x8, x8, x8, lsr #8
0x0000000003de00ec: lsr        x9, x8, #0x10
0x0000000003de00f0: orr        w8, w9, w8
0x0000000003de00f4: add        w9, w8, #1
0x0000000003de00f8: cmp        w9, #0x40
0x0000000003de00fc: mov        w9, #0x40
0x0000000003de0100: csinc      w8, w9, w8, ls
0x0000000003de0104: str        w8, [x0, #0x10]
0x0000000003de0108: mov        w9, #0x88
0x0000000003de010c: umull      x0, w8, w9
0x0000000003de0110: bl         #0x47e9370
0x0000000003de0114: str        x0, [x19]
0x0000000003de0118: cbz        x20, #0x3de0144
0x0000000003de011c: mov        w8, #0x88
0x0000000003de0120: umaddl     x2, w21, w8, x20
0x0000000003de0124: mov        x0, x19
0x0000000003de0128: mov        x1, x20
0x0000000003de012c: bl         #0x3de01d0
0x0000000003de0130: mov        x0, x20
0x0000000003de0134: ldp        x29, x30, [sp, #0x20]
0x0000000003de0138: ldp        x20, x19, [sp, #0x10]
0x0000000003de013c: ldp        x22, x21, [sp], #0x30
0x0000000003de0140: b          #0x47e93a8
0x0000000003de0144: str        xzr, [x19, #8]
0x0000000003de0148: ldr        w9, [x19, #0x10]
0x0000000003de014c: cbz        w9, #0x3de01c0
0x0000000003de0150: mov        x8, #0
0x0000000003de0154: mov        w10, #0x88
0x0000000003de0158: umull      x9, w9, w10
0x0000000003de015c: sub        x9, x9, #0x88
0x0000000003de0160: mov        x10, #-0xf0f0f0f0f0f0f10
0x0000000003de0164: movk       x10, #0xf0f1
0x0000000003de0168: umulh      x9, x9, x10
0x0000000003de016c: lsr        x10, x9, #7
0x0000000003de0170: add        x9, x10, #2
0x0000000003de0174: and        x9, x9, #0x3fffffffffffffe
0x0000000003de0178: dup        v0.2d, x10
0x0000000003de017c: adrp       x10, #0x4bb8000
0x0000000003de0180: ldr        q1, [x10, #0x9b0]
0x0000000003de0184: mov        x10, #-1
0x0000000003de0188: dup        v2.2d, x8
0x0000000003de018c: orr        v2.16b, v2.16b, v1.16b
0x0000000003de0190: cmhs       v2.2d, v0.2d, v2.2d
0x0000000003de0194: xtn        v2.2s, v2.2d
0x0000000003de0198: fmov       w11, s2
0x0000000003de019c: tbz        w11, #0, #0x3de01a4
0x0000000003de01a0: str        x10, [x0]
0x0000000003de01a4: mov        w11, v2.s[1]
0x0000000003de01a8: tbz        w11, #0, #0x3de01b0
0x0000000003de01ac: str        x10, [x0, #0x88]
0x0000000003de01b0: add        x8, x8, #2
0x0000000003de01b4: add        x0, x0, #0x110
0x0000000003de01b8: cmp        x9, x8
0x0000000003de01bc: b.ne       #0x3de0188
0x0000000003de01c0: ldp        x29, x30, [sp, #0x20]
0x0000000003de01c4: ldp        x20, x19, [sp, #0x10]
0x0000000003de01c8: ldp        x22, x21, [sp], #0x30
0x0000000003de01cc: ret        
