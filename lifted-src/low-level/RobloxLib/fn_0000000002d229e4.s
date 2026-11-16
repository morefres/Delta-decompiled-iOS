; instruction-faithful ARM64 fallback for RobloxLib::function_2d229e4
0x0000000002d229e4: stp        x22, x21, [sp, #-0x30]!
0x0000000002d229e8: stp        x20, x19, [sp, #0x10]
0x0000000002d229ec: stp        x29, x30, [sp, #0x20]
0x0000000002d229f0: add        x29, sp, #0x20
0x0000000002d229f4: mov        x21, x2
0x0000000002d229f8: mov        x19, x1
0x0000000002d229fc: mov        x20, x0
0x0000000002d22a00: ldrb       w8, [x0, #0x1be]
0x0000000002d22a04: orr        w9, w1, w2
0x0000000002d22a08: tst        w8, #3
0x0000000002d22a0c: cset       w10, eq
0x0000000002d22a10: eor        w9, w9, w10
0x0000000002d22a14: tbnz       w9, #0, #0x2d22a5c
0x0000000002d22a18: ldr        x0, [x20, #0x200]
0x0000000002d22a1c: cbz        x0, #0x2d22a5c
0x0000000002d22a20: mov        x1, x20
0x0000000002d22a24: bl         #0x2d5f678
0x0000000002d22a28: ldr        x0, [x20, #0x200]
0x0000000002d22a2c: ldrb       w8, [x20, #0x1be]
0x0000000002d22a30: cmp        w19, #0
0x0000000002d22a34: mov        w9, #2
0x0000000002d22a38: csel       w9, w9, wzr, ne
0x0000000002d22a3c: and        w8, w8, #0xfc
0x0000000002d22a40: orr        w9, w9, w21
0x0000000002d22a44: orr        w8, w9, w8
0x0000000002d22a48: strb       w8, [x20, #0x1be]
0x0000000002d22a4c: cbz        x0, #0x2d22a78
0x0000000002d22a50: mov        x1, x20
0x0000000002d22a54: bl         #0x2d5f680
0x0000000002d22a58: b          #0x2d22a78
0x0000000002d22a5c: cmp        w19, #0
0x0000000002d22a60: mov        w9, #2
0x0000000002d22a64: csel       w9, w9, wzr, ne
0x0000000002d22a68: and        w8, w8, #0xfc
0x0000000002d22a6c: orr        w9, w9, w21
0x0000000002d22a70: orr        w8, w9, w8
0x0000000002d22a74: strb       w8, [x20, #0x1be]
0x0000000002d22a78: ldr        x8, [x20, #0x200]
0x0000000002d22a7c: cbz        x8, #0x2d22a88
0x0000000002d22a80: ldrb       w2, [x8, #0x118]
0x0000000002d22a84: b          #0x2d22a8c
0x0000000002d22a88: mov        w2, #0
0x0000000002d22a8c: add        x0, x20, #0x68
0x0000000002d22a90: mov        x1, x19
0x0000000002d22a94: ldp        x29, x30, [sp, #0x20]
0x0000000002d22a98: ldp        x20, x19, [sp, #0x10]
0x0000000002d22a9c: ldp        x22, x21, [sp], #0x30
0x0000000002d22aa0: b          #0x2cceaa0
