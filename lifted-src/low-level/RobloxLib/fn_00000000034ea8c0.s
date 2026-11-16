; instruction-faithful ARM64 fallback for RobloxLib::function_34ea8c0
0x00000000034ea8c0: stp        x20, x19, [sp, #-0x20]!
0x00000000034ea8c4: stp        x29, x30, [sp, #0x10]
0x00000000034ea8c8: add        x29, sp, #0x10
0x00000000034ea8cc: mov        x19, x0
0x00000000034ea8d0: bl         #0x4b99844
0x00000000034ea8d4: cmp        x0, #6
0x00000000034ea8d8: b.ne       #0x34ea968
0x00000000034ea8dc: mov        x0, x19
0x00000000034ea8e0: mov        x1, #0
0x00000000034ea8e4: mov        w2, #0x10
0x00000000034ea8e8: bl         #0x4b998d4
0x00000000034ea8ec: cbz        w0, #0x34ea968
0x00000000034ea8f0: mov        x8, #0
0x00000000034ea8f4: and        w9, w0, #0xff
0x00000000034ea8f8: cmp        w9, #0x34
0x00000000034ea8fc: b.hi       #0x34ea9bc
0x00000000034ea900: and        x10, x0, #0xff
0x00000000034ea904: mov        w9, #1
0x00000000034ea908: lsl        x9, x9, x10
0x00000000034ea90c: mov        x11, #0x3400
0x00000000034ea910: movk       x11, #0xc070, lsl #16
0x00000000034ea914: movk       x11, #0x701, lsl #32
0x00000000034ea918: movk       x11, #0x1c, lsl #48
0x00000000034ea91c: tst        x9, x11
0x00000000034ea920: b.eq       #0x34ea99c
0x00000000034ea924: and        x8, x0, #0xff
0x00000000034ea928: ubfx       w9, w0, #8, #8
0x00000000034ea92c: ubfx       w10, w0, #0x10, #8
0x00000000034ea930: mov        w12, #0x48
0x00000000034ea934: adrp       x11, #0x4f87000
0x00000000034ea938: add        x11, x11, #0x28a
0x00000000034ea93c: ldurb      w13, [x11, #-2]
0x00000000034ea940: cmp        w13, w10
0x00000000034ea944: b.ne       #0x34ea95c
0x00000000034ea948: ldrb       w13, [x11]
0x00000000034ea94c: ldurb      w14, [x11, #-1]
0x00000000034ea950: and        w14, w14, w9
0x00000000034ea954: cmp        w13, w14
0x00000000034ea958: b.eq       #0x34ea984
0x00000000034ea95c: add        x11, x11, #8
0x00000000034ea960: subs       x12, x12, #8
0x00000000034ea964: b.ne       #0x34ea93c
0x00000000034ea968: mov        x8, #0
0x00000000034ea96c: mov        x1, #0
0x00000000034ea970: mov        x9, #0
0x00000000034ea974: orr        x0, x9, x8
0x00000000034ea978: ldp        x29, x30, [sp, #0x10]
0x00000000034ea97c: ldp        x20, x19, [sp], #0x20
0x00000000034ea980: ret        
0x00000000034ea984: ldur       w10, [x11, #2]
0x00000000034ea988: and        x9, x10, #0xffffff00
0x00000000034ea98c: orr        x9, x9, x8, lsl #32
0x00000000034ea990: and        x8, x10, #0xff
0x00000000034ea994: mov        w1, #1
0x00000000034ea998: b          #0x34ea974
0x00000000034ea99c: mov        x1, x8
0x00000000034ea9a0: mov        x9, x8
0x00000000034ea9a4: cmp        x10, #0xb
0x00000000034ea9a8: b.ne       #0x34ea974
0x00000000034ea9ac: tst        x0, #0x1000
0x00000000034ea9b0: mov        w8, #0xb
0x00000000034ea9b4: csel       x8, x8, xzr, eq
0x00000000034ea9b8: b          #0x34ea928
0x00000000034ea9bc: mov        x1, x8
0x00000000034ea9c0: mov        x9, x8
0x00000000034ea9c4: b          #0x34ea974
