; instruction-faithful ARM64 fallback for RobloxLib::function_41c79c8
0x00000000041c79c8: stp        x24, x23, [sp, #-0x40]!
0x00000000041c79cc: stp        x22, x21, [sp, #0x10]
0x00000000041c79d0: stp        x20, x19, [sp, #0x20]
0x00000000041c79d4: stp        x29, x30, [sp, #0x30]
0x00000000041c79d8: add        x29, sp, #0x30
0x00000000041c79dc: mov        x19, x2
0x00000000041c79e0: mov        x20, x1
0x00000000041c79e4: fmov       x8, d0
0x00000000041c79e8: ubfx       x9, x8, #0x20, #0x1f
0x00000000041c79ec: eor        w8, w8, w9, lsr #18
0x00000000041c79f0: mov        w10, #0xe995
0x00000000041c79f4: movk       w10, #0x5bd1, lsl #16
0x00000000041c79f8: mul        w8, w8, w10
0x00000000041c79fc: eor        w9, w9, w8, lsr #22
0x00000000041c7a00: mul        w9, w9, w10
0x00000000041c7a04: eor        w8, w8, w9, lsr #17
0x00000000041c7a08: mul        w8, w8, w10
0x00000000041c7a0c: eor        w8, w9, w8, lsr #19
0x00000000041c7a10: mul        w22, w8, w10
0x00000000041c7a14: ldr        x8, [x1, #0x18]
0x00000000041c7a18: ldrb       w9, [x1, #4]
0x00000000041c7a1c: mov        w23, #-1
0x00000000041c7a20: lsl        w9, w23, w9
0x00000000041c7a24: bic        w9, w22, w9
0x00000000041c7a28: add        x1, x8, x9, lsl #5
0x00000000041c7a2c: ldr        w9, [x1, #0xc]
0x00000000041c7a30: cmp        w9, #0
0x00000000041c7a34: adrp       x24, #0x5021000
0x00000000041c7a38: add        x24, x24, #0x2b8
0x00000000041c7a3c: ccmp       x1, x24, #4, eq
0x00000000041c7a40: b.ne       #0x41c7ab8
0x00000000041c7a44: mov        x21, x0
0x00000000041c7a48: ldr        w9, [x20, #0xc]
0x00000000041c7a4c: sub        x10, x9, #1
0x00000000041c7a50: subs       w9, w9, #1
0x00000000041c7a54: b.lt       #0x41c7a78
0x00000000041c7a58: str        w9, [x20, #0xc]
0x00000000041c7a5c: mov        w11, w10
0x00000000041c7a60: add        x2, x8, x11, lsl #5
0x00000000041c7a64: sub        x10, x10, #1
0x00000000041c7a68: ldrb       w11, [x2, #0x1c]
0x00000000041c7a6c: tst        w11, #0xf
0x00000000041c7a70: b.ne       #0x41c7a50
0x00000000041c7a74: b          #0x41c7aac
0x00000000041c7a78: mov        x0, x21
0x00000000041c7a7c: mov        x1, x20
0x00000000041c7a80: bl         #0x41c8b74
0x00000000041c7a84: ldr        x8, [x20, #0x18]
0x00000000041c7a88: ldrb       w9, [x20, #4]
0x00000000041c7a8c: lsl        w9, w23, w9
0x00000000041c7a90: bic        w9, w22, w9
0x00000000041c7a94: add        x1, x8, x9, lsl #5
0x00000000041c7a98: ldr        w9, [x1, #0xc]
0x00000000041c7a9c: cmp        w9, #0
0x00000000041c7aa0: ccmp       x1, x24, #4, eq
0x00000000041c7aa4: b.eq       #0x41c7a48
0x00000000041c7aa8: b          #0x41c7ab8
0x00000000041c7aac: mov        x0, x20
0x00000000041c7ab0: bl         #0x41c8a70
0x00000000041c7ab4: mov        x1, x0
0x00000000041c7ab8: ldr        x8, [x19]
0x00000000041c7abc: str        x8, [x1, #0x10]
0x00000000041c7ac0: ldr        w8, [x19, #8]
0x00000000041c7ac4: str        w8, [x1, #0x18]
0x00000000041c7ac8: ldr        w8, [x19, #0xc]
0x00000000041c7acc: ldr        w9, [x1, #0x1c]
0x00000000041c7ad0: bfxil      w9, w8, #0, #4
0x00000000041c7ad4: str        w9, [x1, #0x1c]
0x00000000041c7ad8: mov        x0, x1
0x00000000041c7adc: ldp        x29, x30, [sp, #0x30]
0x00000000041c7ae0: ldp        x20, x19, [sp, #0x20]
0x00000000041c7ae4: ldp        x22, x21, [sp, #0x10]
0x00000000041c7ae8: ldp        x24, x23, [sp], #0x40
0x00000000041c7aec: ret        
0x00000000041c7af0: stp        x24, x23, [sp, #-0x40]!
0x00000000041c7af4: stp        x22, x21, [sp, #0x10]
0x00000000041c7af8: stp        x20, x19, [sp, #0x20]
0x00000000041c7afc: stp        x29, x30, [sp, #0x30]
0x00000000041c7b00: add        x29, sp, #0x30
0x00000000041c7b04: mov        x19, x2
0x00000000041c7b08: mov        x20, x1
0x00000000041c7b0c: lsr        x8, x3, #0x20
0x00000000041c7b10: lsr        x9, x3, #0x32
0x00000000041c7b14: eor        w9, w9, w3
0x00000000041c7b18: mov        w10, #0xe995
0x00000000041c7b1c: movk       w10, #0x5bd1, lsl #16
0x00000000041c7b20: mul        w9, w9, w10
0x00000000041c7b24: eor        w8, w8, w9, lsr #22
0x00000000041c7b28: mul        w8, w8, w10
0x00000000041c7b2c: eor        w9, w9, w8, lsr #17
0x00000000041c7b30: mul        w9, w9, w10
0x00000000041c7b34: eor        w8, w8, w9, lsr #19
0x00000000041c7b38: mul        w22, w8, w10
0x00000000041c7b3c: ldr        x8, [x1, #0x18]
0x00000000041c7b40: ldrb       w9, [x1, #4]
0x00000000041c7b44: mov        w23, #-1
0x00000000041c7b48: lsl        w9, w23, w9
0x00000000041c7b4c: bic        w9, w22, w9
0x00000000041c7b50: add        x1, x8, x9, lsl #5
0x00000000041c7b54: ldr        w9, [x1, #0xc]
0x00000000041c7b58: cmp        w9, #0
0x00000000041c7b5c: adrp       x24, #0x5021000
0x00000000041c7b60: add        x24, x24, #0x2b8
0x00000000041c7b64: ccmp       x1, x24, #4, eq
0x00000000041c7b68: b.ne       #0x41c7be0
0x00000000041c7b6c: mov        x21, x0
0x00000000041c7b70: ldr        w9, [x20, #0xc]
0x00000000041c7b74: sub        x10, x9, #1
0x00000000041c7b78: subs       w9, w9, #1
0x00000000041c7b7c: b.lt       #0x41c7ba0
0x00000000041c7b80: str        w9, [x20, #0xc]
0x00000000041c7b84: mov        w11, w10
0x00000000041c7b88: add        x2, x8, x11, lsl #5
0x00000000041c7b8c: sub        x10, x10, #1
0x00000000041c7b90: ldrb       w11, [x2, #0x1c]
0x00000000041c7b94: tst        w11, #0xf
0x00000000041c7b98: b.ne       #0x41c7b78
0x00000000041c7b9c: b          #0x41c7bd4
0x00000000041c7ba0: mov        x0, x21
0x00000000041c7ba4: mov        x1, x20
0x00000000041c7ba8: bl         #0x41c8b74
0x00000000041c7bac: ldr        x8, [x20, #0x18]
0x00000000041c7bb0: ldrb       w9, [x20, #4]
0x00000000041c7bb4: lsl        w9, w23, w9
0x00000000041c7bb8: bic        w9, w22, w9
0x00000000041c7bbc: add        x1, x8, x9, lsl #5
0x00000000041c7bc0: ldr        w9, [x1, #0xc]
0x00000000041c7bc4: cmp        w9, #0
0x00000000041c7bc8: ccmp       x1, x24, #4, eq
0x00000000041c7bcc: b.eq       #0x41c7b70
0x00000000041c7bd0: b          #0x41c7be0
0x00000000041c7bd4: mov        x0, x20
0x00000000041c7bd8: bl         #0x41c8a70
0x00000000041c7bdc: mov        x1, x0
0x00000000041c7be0: ldr        x8, [x19]
0x00000000041c7be4: str        x8, [x1, #0x10]
0x00000000041c7be8: ldr        w8, [x19, #8]
0x00000000041c7bec: str        w8, [x1, #0x18]
0x00000000041c7bf0: ldr        w8, [x19, #0xc]
0x00000000041c7bf4: ldr        w9, [x1, #0x1c]
0x00000000041c7bf8: bfxil      w9, w8, #0, #4
0x00000000041c7bfc: str        w9, [x1, #0x1c]
0x00000000041c7c00: mov        x0, x1
0x00000000041c7c04: ldp        x29, x30, [sp, #0x30]
0x00000000041c7c08: ldp        x20, x19, [sp, #0x20]
0x00000000041c7c0c: ldp        x22, x21, [sp, #0x10]
0x00000000041c7c10: ldp        x24, x23, [sp], #0x40
0x00000000041c7c14: ret        
0x00000000041c7c18: stp        x24, x23, [sp, #-0x40]!
0x00000000041c7c1c: stp        x22, x21, [sp, #0x10]
0x00000000041c7c20: stp        x20, x19, [sp, #0x20]
0x00000000041c7c24: stp        x29, x30, [sp, #0x30]
0x00000000041c7c28: add        x29, sp, #0x30
0x00000000041c7c2c: mov        x21, x3
0x00000000041c7c30: mov        x19, x2
0x00000000041c7c34: mov        x20, x1
0x00000000041c7c38: mov        x22, x0
0x00000000041c7c3c: mov        x0, x1
0x00000000041c7c40: mov        x1, x3
0x00000000041c7c44: bl         #0x41c88d0
0x00000000041c7c48: mov        x1, x0
0x00000000041c7c4c: ldr        w8, [x0, #0xc]
0x00000000041c7c50: adrp       x23, #0x5021000
0x00000000041c7c54: add        x23, x23, #0x2b8
0x00000000041c7c58: cmp        x0, x23
0x00000000041c7c5c: ccmp       w8, #0, #0, ne
0x00000000041c7c60: b.eq       #0x41c7cd4
0x00000000041c7c64: ldr        w8, [x20, #0xc]
0x00000000041c7c68: sub        x9, x8, #1
0x00000000041c7c6c: subs       w8, w8, #1
0x00000000041c7c70: b.lt       #0x41c7c98
0x00000000041c7c74: str        w8, [x20, #0xc]
0x00000000041c7c78: ldr        x10, [x20, #0x18]
0x00000000041c7c7c: mov        w11, w9
0x00000000041c7c80: add        x2, x10, x11, lsl #5
0x00000000041c7c84: sub        x9, x9, #1
0x00000000041c7c88: ldrb       w10, [x2, #0x1c]
0x00000000041c7c8c: tst        w10, #0xf
0x00000000041c7c90: b.ne       #0x41c7c6c
0x00000000041c7c94: b          #0x41c7cc8
0x00000000041c7c98: mov        x0, x22
0x00000000041c7c9c: mov        x1, x20
0x00000000041c7ca0: bl         #0x41c8b74
0x00000000041c7ca4: mov        x0, x20
0x00000000041c7ca8: mov        x1, x21
0x00000000041c7cac: bl         #0x41c88d0
0x00000000041c7cb0: mov        x1, x0
0x00000000041c7cb4: cmp        x0, x23
0x00000000041c7cb8: b.eq       #0x41c7c64
0x00000000041c7cbc: ldr        w8, [x1, #0xc]
0x00000000041c7cc0: cbnz       w8, #0x41c7c64
0x00000000041c7cc4: b          #0x41c7cd4
0x00000000041c7cc8: mov        x0, x20
0x00000000041c7ccc: bl         #0x41c8a70
0x00000000041c7cd0: mov        x1, x0
0x00000000041c7cd4: ldr        x8, [x19]
0x00000000041c7cd8: str        x8, [x1, #0x10]
0x00000000041c7cdc: ldr        w8, [x19, #8]
0x00000000041c7ce0: str        w8, [x1, #0x18]
0x00000000041c7ce4: ldr        w8, [x19, #0xc]
0x00000000041c7ce8: ldr        w9, [x1, #0x1c]
0x00000000041c7cec: bfxil      w9, w8, #0, #4
0x00000000041c7cf0: str        w9, [x1, #0x1c]
0x00000000041c7cf4: mov        x0, x1
0x00000000041c7cf8: ldp        x29, x30, [sp, #0x30]
0x00000000041c7cfc: ldp        x20, x19, [sp, #0x20]
0x00000000041c7d00: ldp        x22, x21, [sp, #0x10]
0x00000000041c7d04: ldp        x24, x23, [sp], #0x40
0x00000000041c7d08: ret        
