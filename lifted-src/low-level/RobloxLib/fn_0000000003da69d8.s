; instruction-faithful ARM64 fallback for RobloxLib::function_3da69d8
0x0000000003da69d8: sub        sp, sp, #0x40
0x0000000003da69dc: stp        x20, x19, [sp, #0x20]
0x0000000003da69e0: stp        x29, x30, [sp, #0x30]
0x0000000003da69e4: add        x29, sp, #0x30
0x0000000003da69e8: stp        xzr, xzr, [sp]
0x0000000003da69ec: str        xzr, [sp, #0x10]
0x0000000003da69f0: bl         #0x3dcfa98
0x0000000003da69f4: cbz        x1, #0x3da6a28
0x0000000003da69f8: sub        x2, x1, #1
0x0000000003da69fc: add        x1, x0, #1
0x0000000003da6a00: ldrb       w8, [x0], #1
0x0000000003da6a04: cmp        w8, #0x3f
0x0000000003da6a08: b.eq       #0x3da6a2c
0x0000000003da6a0c: sub        x2, x2, #1
0x0000000003da6a10: add        x1, x1, #1
0x0000000003da6a14: cmn        x2, #1
0x0000000003da6a18: b.ne       #0x3da6a00
0x0000000003da6a1c: mov        x2, #0
0x0000000003da6a20: mov        x1, #0
0x0000000003da6a24: b          #0x3da6a2c
0x0000000003da6a28: mov        x2, #0
0x0000000003da6a2c: mov        x0, sp
0x0000000003da6a30: mov        w3, #1
0x0000000003da6a34: bl         #0x47a8864
0x0000000003da6a38: ldp        x8, x9, [sp]
0x0000000003da6a3c: cmp        x8, x9
0x0000000003da6a40: b.eq       #0x3da6ab4
0x0000000003da6a44: mov        x10, #0x2d58
0x0000000003da6a48: movk       x10, #0x6252, lsl #16
0x0000000003da6a4c: movk       x10, #0x2d78, lsl #32
0x0000000003da6a50: movk       x10, #0x6c43, lsl #48
0x0000000003da6a54: mov        x11, #0x736f
0x0000000003da6a58: movk       x11, #0x2d65, lsl #16
0x0000000003da6a5c: movk       x11, #0x6552, lsl #32
0x0000000003da6a60: movk       x11, #0x7361, lsl #48
0x0000000003da6a64: mov        w12, #0x6e6f
0x0000000003da6a68: ldrsb      w14, [x8, #0x17]
0x0000000003da6a6c: tbnz       w14, #0x1f, #0x3da6a80
0x0000000003da6a70: mov        x13, x8
0x0000000003da6a74: cmp        w14, #0x12
0x0000000003da6a78: b.eq       #0x3da6a90
0x0000000003da6a7c: b          #0x3da6aa8
0x0000000003da6a80: ldr        x13, [x8, #8]
0x0000000003da6a84: cmp        x13, #0x12
0x0000000003da6a88: b.ne       #0x3da6aa8
0x0000000003da6a8c: ldr        x13, [x8]
0x0000000003da6a90: ldp        x14, x15, [x13]
0x0000000003da6a94: ldrh       w13, [x13, #0x10]
0x0000000003da6a98: cmp        x14, x10
0x0000000003da6a9c: ccmp       x15, x11, #0, eq
0x0000000003da6aa0: ccmp       w13, w12, #0, eq
0x0000000003da6aa4: b.eq       #0x3da6adc
0x0000000003da6aa8: add        x8, x8, #0x30
0x0000000003da6aac: cmp        x8, x9
0x0000000003da6ab0: b.ne       #0x3da6a68
0x0000000003da6ab4: mov        w19, #0
0x0000000003da6ab8: mov        x8, sp
0x0000000003da6abc: str        x8, [sp, #0x18]
0x0000000003da6ac0: add        x0, sp, #0x18
0x0000000003da6ac4: bl         #0x207864
0x0000000003da6ac8: mov        x0, x19
0x0000000003da6acc: ldp        x29, x30, [sp, #0x30]
0x0000000003da6ad0: ldp        x20, x19, [sp, #0x20]
0x0000000003da6ad4: add        sp, sp, #0x40
0x0000000003da6ad8: ret        
0x0000000003da6adc: add        x9, x8, #0x18
0x0000000003da6ae0: ldrsb      w10, [x8, #0x2f]
0x0000000003da6ae4: tbnz       w10, #0x1f, #0x3da6af4
0x0000000003da6ae8: cmp        w10, #7
0x0000000003da6aec: b.ne       #0x3da6ab4
0x0000000003da6af0: b          #0x3da6b04
0x0000000003da6af4: ldr        x8, [x8, #0x20]
0x0000000003da6af8: cmp        x8, #7
0x0000000003da6afc: b.ne       #0x3da6ab4
0x0000000003da6b00: ldr        x9, [x9]
0x0000000003da6b04: ldr        w8, [x9]
0x0000000003da6b08: ldur       w9, [x9, #3]
0x0000000003da6b0c: mov        w10, #0x7475
0x0000000003da6b10: movk       w10, #0x3866, lsl #16
0x0000000003da6b14: cmp        w8, w10
0x0000000003da6b18: mov        w8, #0x2d38
0x0000000003da6b1c: movk       w8, #0x3176, lsl #16
0x0000000003da6b20: ccmp       w9, w8, #0, eq
0x0000000003da6b24: cset       w19, eq
0x0000000003da6b28: b          #0x3da6ab8
0x0000000003da6b2c: mov        x19, x0
0x0000000003da6b30: mov        x8, sp
0x0000000003da6b34: str        x8, [sp, #0x18]
0x0000000003da6b38: add        x0, sp, #0x18
0x0000000003da6b3c: bl         #0x207864
0x0000000003da6b40: mov        x0, x19
0x0000000003da6b44: bl         #0x4b97984
