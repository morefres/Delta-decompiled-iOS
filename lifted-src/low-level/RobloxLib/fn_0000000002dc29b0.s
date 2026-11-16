; instruction-faithful ARM64 fallback for RobloxLib::function_2dc29b0
0x0000000002dc29b0: sub        sp, sp, #0x40
0x0000000002dc29b4: stp        x22, x21, [sp, #0x10]
0x0000000002dc29b8: stp        x20, x19, [sp, #0x20]
0x0000000002dc29bc: stp        x29, x30, [sp, #0x30]
0x0000000002dc29c0: add        x29, sp, #0x30
0x0000000002dc29c4: mov        x19, x0
0x0000000002dc29c8: adrp       x8, #0x6185000
0x0000000002dc29cc: add        x8, x8, #0x738
0x0000000002dc29d0: ldrb       w8, [x8]
0x0000000002dc29d4: cmp        w8, #1
0x0000000002dc29d8: b.ne       #0x2dc2a8c
0x0000000002dc29dc: mov        w8, #0x7228
0x0000000002dc29e0: mov        x0, sp
0x0000000002dc29e4: add        x1, x19, x8
0x0000000002dc29e8: mov        w2, #0
0x0000000002dc29ec: bl         #0x20f3b0
0x0000000002dc29f0: mov        w21, #0
0x0000000002dc29f4: mov        w20, #0
0x0000000002dc29f8: ldp        x8, x10, [sp]
0x0000000002dc29fc: str        x8, [sp]
0x0000000002dc2a00: mov        w9, w10
0x0000000002dc2a04: str        w10, [sp, #8]
0x0000000002dc2a08: orr        x10, x8, x9
0x0000000002dc2a0c: cbz        x10, #0x2dc2bc0
0x0000000002dc2a10: mov        w20, #0
0x0000000002dc2a14: mov        w21, #0
0x0000000002dc2a18: mov        w22, #0xf0
0x0000000002dc2a1c: ldr        x8, [x8, #0x10]
0x0000000002dc2a20: madd       x8, x9, x22, x8
0x0000000002dc2a24: ldr        x9, [x8, #0x18]!
0x0000000002dc2a28: cbz        x9, #0x2dc2a6c
0x0000000002dc2a2c: ldr        x9, [x8, #0x88]
0x0000000002dc2a30: cbz        x9, #0x2dc2a50
0x0000000002dc2a34: ldr        w8, [x8, #0x90]
0x0000000002dc2a38: udiv       x8, x8, x9
0x0000000002dc2a3c: lsl        w8, w8, #0x10
0x0000000002dc2a40: and        w8, w8, #0xff000000
0x0000000002dc2a44: eor        w8, w8, #0x7f000000
0x0000000002dc2a48: lsr        w8, w8, #0x18
0x0000000002dc2a4c: b          #0x2dc2a54
0x0000000002dc2a50: mov        w8, #0x7f
0x0000000002dc2a54: neg        w9, w8
0x0000000002dc2a58: sxtb       w9, w9
0x0000000002dc2a5c: cmn        w9, #0x50
0x0000000002dc2a60: cinc       w21, w21, gt
0x0000000002dc2a64: csneg      w8, wzr, w8, le
0x0000000002dc2a68: add        w20, w20, w8, sxtb
0x0000000002dc2a6c: mov        x0, sp
0x0000000002dc2a70: bl         #0x20f428
0x0000000002dc2a74: ldr        x8, [sp]
0x0000000002dc2a78: ldr        w9, [sp, #8]
0x0000000002dc2a7c: cmp        x8, #0
0x0000000002dc2a80: ccmp       x9, #0, #0, eq
0x0000000002dc2a84: b.ne       #0x2dc2a1c
0x0000000002dc2a88: b          #0x2dc2bc0
0x0000000002dc2a8c: ldr        w11, [x19, #0x220]
0x0000000002dc2a90: cmp        w11, #1
0x0000000002dc2a94: b.hi       #0x2dc2adc
0x0000000002dc2a98: add        x8, x19, #0x228
0x0000000002dc2a9c: ldr        x12, [x19, #0x228]
0x0000000002dc2aa0: ldr        w13, [x19, #0x230]
0x0000000002dc2aa4: mov        w9, #0xe0
0x0000000002dc2aa8: umaddl     x10, w13, w9, x12
0x0000000002dc2aac: mov        w14, #0x7228
0x0000000002dc2ab0: add        x14, x19, x14
0x0000000002dc2ab4: cmp        w11, #0
0x0000000002dc2ab8: csel       x10, x10, x14, eq
0x0000000002dc2abc: csel       x8, x12, x8, eq
0x0000000002dc2ac0: mov        w14, #0x80
0x0000000002dc2ac4: csel       x14, x13, x14, eq
0x0000000002dc2ac8: umaddl     x8, w14, w9, x8
0x0000000002dc2acc: cbz        w11, #0x2dc2b40
0x0000000002dc2ad0: mov        w9, #0x7228
0x0000000002dc2ad4: add        x9, x19, x9
0x0000000002dc2ad8: b          #0x2dc2b48
0x0000000002dc2adc: tbnz       w11, #0, #0x2dc2afc
0x0000000002dc2ae0: ldr        x9, [x19, #0x228]
0x0000000002dc2ae4: ldr        w12, [x19, #0x230]
0x0000000002dc2ae8: mov        w8, #0xe0
0x0000000002dc2aec: umaddl     x8, w12, w8, x9
0x0000000002dc2af0: mov        x10, x9
0x0000000002dc2af4: cbnz       w12, #0x2dc2b08
0x0000000002dc2af8: b          #0x2dc2b48
0x0000000002dc2afc: add        x9, x19, #0x228
0x0000000002dc2b00: mov        w8, #0x7228
0x0000000002dc2b04: add        x8, x19, x8
0x0000000002dc2b08: and        w11, w11, #1
0x0000000002dc2b0c: mov        x10, #-0x7fffffffffffffff
0x0000000002dc2b10: ldr        x12, [x9]
0x0000000002dc2b14: add        x12, x12, x10
0x0000000002dc2b18: cmp        x12, #1
0x0000000002dc2b1c: b.hi       #0x2dc2b30
0x0000000002dc2b20: add        x9, x9, #0xe0
0x0000000002dc2b24: cmp        x9, x8
0x0000000002dc2b28: b.ne       #0x2dc2b10
0x0000000002dc2b2c: mov        x9, x8
0x0000000002dc2b30: ldr        x12, [x19, #0x228]
0x0000000002dc2b34: ldr        w13, [x19, #0x230]
0x0000000002dc2b38: mov        x10, x9
0x0000000002dc2b3c: cbnz       w11, #0x2dc2ad0
0x0000000002dc2b40: mov        w9, #0xe0
0x0000000002dc2b44: umaddl     x9, w13, w9, x12
0x0000000002dc2b48: cmp        x10, x9
0x0000000002dc2b4c: b.eq       #0x2dc2bdc
0x0000000002dc2b50: mov        w20, #0
0x0000000002dc2b54: mov        w21, #0
0x0000000002dc2b58: mov        x11, #-0x7fffffffffffffff
0x0000000002dc2b5c: ldr        x12, [x10, #0x90]
0x0000000002dc2b60: cbz        x12, #0x2dc2b80
0x0000000002dc2b64: ldr        w13, [x10, #0x98]
0x0000000002dc2b68: udiv       x12, x13, x12
0x0000000002dc2b6c: lsl        w12, w12, #0x10
0x0000000002dc2b70: and        w12, w12, #0xff000000
0x0000000002dc2b74: eor        w12, w12, #0x7f000000
0x0000000002dc2b78: lsr        w12, w12, #0x18
0x0000000002dc2b7c: b          #0x2dc2b84
0x0000000002dc2b80: mov        w12, #0x7f
0x0000000002dc2b84: neg        w13, w12
0x0000000002dc2b88: sxtb       w13, w13
0x0000000002dc2b8c: cmn        w13, #0x50
0x0000000002dc2b90: cinc       w21, w21, gt
0x0000000002dc2b94: csneg      w12, wzr, w12, le
0x0000000002dc2b98: add        x10, x10, #0xe0
0x0000000002dc2b9c: cmp        x10, x8
0x0000000002dc2ba0: b.eq       #0x2dc2bb4
0x0000000002dc2ba4: ldr        x13, [x10]
0x0000000002dc2ba8: add        x13, x13, x11
0x0000000002dc2bac: cmp        x13, #1
0x0000000002dc2bb0: b.ls       #0x2dc2b98
0x0000000002dc2bb4: add        w20, w20, w12, sxtb
0x0000000002dc2bb8: cmp        x10, x9
0x0000000002dc2bbc: b.ne       #0x2dc2b5c
0x0000000002dc2bc0: cbz        w21, #0x2dc2bdc
0x0000000002dc2bc4: sdiv       w8, w20, w21
0x0000000002dc2bc8: and        w8, w8, w8, asr #31
0x0000000002dc2bcc: cmn        w8, #0x7f
0x0000000002dc2bd0: mov        w9, #-0x7f
0x0000000002dc2bd4: csel       w8, w8, w9, gt
0x0000000002dc2bd8: b          #0x2dc2be0
0x0000000002dc2bdc: mov        w8, #0x81
0x0000000002dc2be0: ldr        x9, [x19, #0x1f0]
0x0000000002dc2be4: cbz        x9, #0x2dc2c04
0x0000000002dc2be8: ldr        w10, [x19, #0x1f8]
0x0000000002dc2bec: udiv       x9, x10, x9
0x0000000002dc2bf0: lsl        w9, w9, #0x10
0x0000000002dc2bf4: and        w9, w9, #0xff000000
0x0000000002dc2bf8: eor        w9, w9, #0x7f000000
0x0000000002dc2bfc: lsr        w9, w9, #0x18
0x0000000002dc2c00: b          #0x2dc2c08
0x0000000002dc2c04: mov        w9, #0x7f
0x0000000002dc2c08: neg        w0, w9
0x0000000002dc2c0c: bfi        w0, w8, #8, #0x18
0x0000000002dc2c10: ldp        x29, x30, [sp, #0x30]
0x0000000002dc2c14: ldp        x20, x19, [sp, #0x20]
0x0000000002dc2c18: ldp        x22, x21, [sp, #0x10]
0x0000000002dc2c1c: add        sp, sp, #0x40
0x0000000002dc2c20: ret        
