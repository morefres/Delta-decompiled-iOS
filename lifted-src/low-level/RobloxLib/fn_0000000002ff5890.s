; instruction-faithful ARM64 fallback for RobloxLib::function_2ff5890
0x0000000002ff5890: ldr        x8, [x1]
0x0000000002ff5894: cbz        x8, #0x2ff5974
0x0000000002ff5898: stp        x24, x23, [sp, #-0x40]!
0x0000000002ff589c: stp        x22, x21, [sp, #0x10]
0x0000000002ff58a0: stp        x20, x19, [sp, #0x20]
0x0000000002ff58a4: stp        x29, x30, [sp, #0x30]
0x0000000002ff58a8: add        x29, sp, #0x30
0x0000000002ff58ac: mov        x19, x0
0x0000000002ff58b0: ldr        w9, [x8, #0x158]
0x0000000002ff58b4: ldp        x11, x10, [x0, #0x70]
0x0000000002ff58b8: sub        x10, x10, x11
0x0000000002ff58bc: asr        x10, x10, #3
0x0000000002ff58c0: mov        x11, #0xc235
0x0000000002ff58c4: movk       x11, #0x4f72, lsl #16
0x0000000002ff58c8: movk       x11, #0x2c23, lsl #32
0x0000000002ff58cc: movk       x11, #0x34f7, lsl #48
0x0000000002ff58d0: mul        x11, x10, x11
0x0000000002ff58d4: cmp        x11, x9
0x0000000002ff58d8: b.ls       #0x2ff5964
0x0000000002ff58dc: mov        x21, x3
0x0000000002ff58e0: mov        x20, x2
0x0000000002ff58e4: mov        x22, x1
0x0000000002ff58e8: mov        x23, x19
0x0000000002ff58ec: ldp        x10, x12, [x23, #0xf8]!
0x0000000002ff58f0: sub        x12, x12, x10
0x0000000002ff58f4: subs       x1, x11, x12
0x0000000002ff58f8: b.ls       #0x2ff5914
0x0000000002ff58fc: mov        x0, x23
0x0000000002ff5900: bl         #0x3e9d74
0x0000000002ff5904: ldr        x8, [x22]
0x0000000002ff5908: ldr        w9, [x8, #0x158]
0x0000000002ff590c: ldr        x10, [x23]
0x0000000002ff5910: b          #0x2ff5920
0x0000000002ff5914: b.hs       #0x2ff5920
0x0000000002ff5918: add        x11, x10, x11
0x0000000002ff591c: str        x11, [x19, #0x100]
0x0000000002ff5920: cmp        w21, #0
0x0000000002ff5924: mov        w11, #9
0x0000000002ff5928: mov        w12, #0xb
0x0000000002ff592c: csel       w11, w12, w11, ne
0x0000000002ff5930: ldr        x12, [x20]
0x0000000002ff5934: orr        w13, w11, #4
0x0000000002ff5938: cmp        x12, x8
0x0000000002ff593c: csel       w8, w13, w11, eq
0x0000000002ff5940: ldrb       w11, [x10, x9]
0x0000000002ff5944: orr        w8, w11, w8
0x0000000002ff5948: strb       w8, [x10, x9]
0x0000000002ff594c: add        x0, x19, #0x110
0x0000000002ff5950: add        x1, x12, #0x30
0x0000000002ff5954: add        x2, x12, #0x30
0x0000000002ff5958: bl         #0x2ffe05c
0x0000000002ff595c: mov        w8, #1
0x0000000002ff5960: strb       w8, [x19, #0x138]
0x0000000002ff5964: ldp        x29, x30, [sp, #0x30]
0x0000000002ff5968: ldp        x20, x19, [sp, #0x20]
0x0000000002ff596c: ldp        x22, x21, [sp, #0x10]
0x0000000002ff5970: ldp        x24, x23, [sp], #0x40
0x0000000002ff5974: ret        
