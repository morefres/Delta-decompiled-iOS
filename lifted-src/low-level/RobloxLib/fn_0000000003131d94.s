; instruction-faithful ARM64 fallback for RobloxLib::function_3131d94
0x0000000003131d94: ldr        x8, [x0, #0x10]
0x0000000003131d98: and        x8, x8, #0xfffffffffffffffc
0x0000000003131d9c: ldrsb      x9, [x8, #0x17]
0x0000000003131da0: tbnz       x9, #0x3f, #0x3131dd8
0x0000000003131da4: mov        x10, x9
0x0000000003131da8: cbz        x10, #0x3131de0
0x0000000003131dac: ldr        x8, [x8, #8]
0x0000000003131db0: cmp        w9, #0
0x0000000003131db4: csel       x8, x8, x9, lt
0x0000000003131db8: clz        w9, w8
0x0000000003131dbc: add        w9, w9, w9, lsl #3
0x0000000003131dc0: mov        w10, #0x160
0x0000000003131dc4: sub        w9, w10, w9
0x0000000003131dc8: lsr        w9, w9, #6
0x0000000003131dcc: add        x8, x8, x9
0x0000000003131dd0: add        x1, x8, #1
0x0000000003131dd4: b          #0x3131de4
0x0000000003131dd8: ldr        x10, [x8, #8]
0x0000000003131ddc: cbnz       x10, #0x3131dac
0x0000000003131de0: mov        x1, #0
0x0000000003131de4: ldrsw      x8, [x0, #0x18]
0x0000000003131de8: cbz        w8, #0x3131e08
0x0000000003131dec: clz        x8, x8
0x0000000003131df0: add        w8, w8, w8, lsl #3
0x0000000003131df4: mov        w9, #0x280
0x0000000003131df8: sub        w8, w9, w8
0x0000000003131dfc: lsr        w8, w8, #6
0x0000000003131e00: add        x8, x1, x8
0x0000000003131e04: add        x1, x8, #1
0x0000000003131e08: add        x2, x0, #0x1c
0x0000000003131e0c: b          #0x466ca28
