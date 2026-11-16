; instruction-faithful ARM64 fallback for RobloxLib::function_41c29d4
0x00000000041c29d4: sub        sp, sp, #0x50
0x00000000041c29d8: stp        x24, x23, [sp, #0x10]
0x00000000041c29dc: stp        x22, x21, [sp, #0x20]
0x00000000041c29e0: stp        x20, x19, [sp, #0x30]
0x00000000041c29e4: stp        x29, x30, [sp, #0x40]
0x00000000041c29e8: add        x29, sp, #0x40
0x00000000041c29ec: mov        x19, x0
0x00000000041c29f0: add        x2, sp, #8
0x00000000041c29f4: mov        w1, #1
0x00000000041c29f8: bl         #0x41ab5a4
0x00000000041c29fc: mov        x20, x0
0x00000000041c2a00: mov        x0, x19
0x00000000041c2a04: mov        w1, #2
0x00000000041c2a08: mov        w2, #1
0x00000000041c2a0c: bl         #0x41ab958
0x00000000041c2a10: ldr        w8, [sp, #8]
0x00000000041c2a14: add        w8, w8, #1
0x00000000041c2a18: and        w8, w8, w0, asr #31
0x00000000041c2a1c: add        w21, w8, w0
0x00000000041c2a20: bic        w2, w21, w21, asr #31
0x00000000041c2a24: mov        x0, x19
0x00000000041c2a28: mov        w1, #3
0x00000000041c2a2c: bl         #0x41ab958
0x00000000041c2a30: ldr        x8, [sp, #8]
0x00000000041c2a34: add        w9, w8, #1
0x00000000041c2a38: and        w9, w9, w0, asr #31
0x00000000041c2a3c: add        w9, w9, w0
0x00000000041c2a40: bic        w9, w9, w9, asr #31
0x00000000041c2a44: cmp        w21, #1
0x00000000041c2a48: csinc      w22, w21, wzr, gt
0x00000000041c2a4c: cmp        x8, x9
0x00000000041c2a50: csel       w8, w8, w9, lo
0x00000000041c2a54: subs       w23, w8, w22
0x00000000041c2a58: b.ge       #0x41c2a64
0x00000000041c2a5c: mov        w21, #0
0x00000000041c2a60: b          #0x41c2aac
0x00000000041c2a64: mov        w9, #0x7fffffff
0x00000000041c2a68: cmp        w8, w9
0x00000000041c2a6c: b.eq       #0x41c2ac8
0x00000000041c2a70: add        w21, w23, #1
0x00000000041c2a74: adrp       x2, #0x54f3000
0x00000000041c2a78: add        x2, x2, #0xe3a
0x00000000041c2a7c: mov        x0, x19
0x00000000041c2a80: mov        x1, x21
0x00000000041c2a84: bl         #0x41ab6c0
0x00000000041c2a88: tbnz       w23, #0x1f, #0x41c2aac
0x00000000041c2a8c: add        x8, x20, w22, uxtw
0x00000000041c2a90: add        w20, w23, #1
0x00000000041c2a94: sub        x22, x8, #1
0x00000000041c2a98: ldrb       w1, [x22], #1
0x00000000041c2a9c: mov        x0, x19
0x00000000041c2aa0: bl         #0x41a7ee4
0x00000000041c2aa4: subs       x20, x20, #1
0x00000000041c2aa8: b.ne       #0x41c2a98
0x00000000041c2aac: mov        x0, x21
0x00000000041c2ab0: ldp        x29, x30, [sp, #0x40]
0x00000000041c2ab4: ldp        x20, x19, [sp, #0x30]
0x00000000041c2ab8: ldp        x22, x21, [sp, #0x20]
0x00000000041c2abc: ldp        x24, x23, [sp, #0x10]
0x00000000041c2ac0: add        sp, sp, #0x50
0x00000000041c2ac4: ret        
0x00000000041c2ac8: adrp       x1, #0x54f3000
0x00000000041c2acc: add        x1, x1, #0xe3a
0x00000000041c2ad0: mov        x0, x19
0x00000000041c2ad4: bl         #0x41ab398
0x00000000041c2ad8: stp        x24, x23, [sp, #-0x40]!
0x00000000041c2adc: stp        x22, x21, [sp, #0x10]
0x00000000041c2ae0: stp        x20, x19, [sp, #0x20]
0x00000000041c2ae4: stp        x29, x30, [sp, #0x30]
0x00000000041c2ae8: add        x29, sp, #0x30
0x00000000041c2aec: sub        sp, sp, #0x230
0x00000000041c2af0: mov        x19, x0
0x00000000041c2af4: adrp       x8, #0x5ba4000
0x00000000041c2af8: ldr        x8, [x8, #0x338]
0x00000000041c2afc: ldr        x8, [x8]
0x00000000041c2b00: stur       x8, [x29, #-0x38]
0x00000000041c2b04: bl         #0x41a6a2c
0x00000000041c2b08: mov        x22, x0
0x00000000041c2b0c: sxtw       x20, w22
0x00000000041c2b10: add        x1, sp, #8
0x00000000041c2b14: mov        x0, x19
0x00000000041c2b18: mov        x2, x20
0x00000000041c2b1c: bl         #0x41ac1d4
0x00000000041c2b20: cmp        w22, #1
0x00000000041c2b24: b.lt       #0x41c2b58
0x00000000041c2b28: mov        x21, x0
0x00000000041c2b2c: mov        x22, #0
0x00000000041c2b30: mov        w23, w20
0x00000000041c2b34: add        w1, w22, #1
0x00000000041c2b38: mov        x0, x19
0x00000000041c2b3c: bl         #0x41ab8c8
0x00000000041c2b40: cmp        w0, #0x100
0x00000000041c2b44: b.hs       #0x41c2b98
0x00000000041c2b48: strb       w0, [x21, x22]
0x00000000041c2b4c: add        x22, x22, #1
0x00000000041c2b50: cmp        w23, w22
0x00000000041c2b54: b.ne       #0x41c2b34
0x00000000041c2b58: add        x0, sp, #8
0x00000000041c2b5c: mov        x1, x20
0x00000000041c2b60: bl         #0x41ac768
0x00000000041c2b64: ldur       x8, [x29, #-0x38]
0x00000000041c2b68: adrp       x9, #0x5ba4000
0x00000000041c2b6c: ldr        x9, [x9, #0x338]
0x00000000041c2b70: ldr        x9, [x9]
0x00000000041c2b74: cmp        x9, x8
0x00000000041c2b78: b.ne       #0x41c2bac
0x00000000041c2b7c: mov        w0, #1
0x00000000041c2b80: add        sp, sp, #0x230
0x00000000041c2b84: ldp        x29, x30, [sp, #0x30]
0x00000000041c2b88: ldp        x20, x19, [sp, #0x20]
0x00000000041c2b8c: ldp        x22, x21, [sp, #0x10]
0x00000000041c2b90: ldp        x24, x23, [sp], #0x40
0x00000000041c2b94: ret        
0x00000000041c2b98: adrp       x2, #0x54f3000
0x00000000041c2b9c: add        x2, x2, #0xe50
0x00000000041c2ba0: add        w1, w22, #1
0x00000000041c2ba4: mov        x0, x19
0x00000000041c2ba8: bl         #0x41ab2c8
0x00000000041c2bac: bl         #0x4b98620
