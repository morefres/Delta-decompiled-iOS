; instruction-faithful ARM64 fallback for RobloxLib::function_31e99f8
0x00000000031e99f8: sub        sp, sp, #0x40
0x00000000031e99fc: stp        x22, x21, [sp, #0x10]
0x00000000031e9a00: stp        x20, x19, [sp, #0x20]
0x00000000031e9a04: stp        x29, x30, [sp, #0x30]
0x00000000031e9a08: add        x29, sp, #0x30
0x00000000031e9a0c: mov        x19, x1
0x00000000031e9a10: mov        x20, x0
0x00000000031e9a14: ldp        x9, x8, [x0, #0x150]
0x00000000031e9a18: sub        x8, x8, x9
0x00000000031e9a1c: asr        x8, x8, #2
0x00000000031e9a20: mov        x9, #-0x1111111111111112
0x00000000031e9a24: movk       x9, #0xeeef
0x00000000031e9a28: mul        x21, x8, x9
0x00000000031e9a2c: ldp        x9, x8, [x0]
0x00000000031e9a30: sub        x8, x8, x9
0x00000000031e9a34: asr        x8, x8, #3
0x00000000031e9a38: mul        x8, x8, x21
0x00000000031e9a3c: mov        x9, #-0x3333333333333334
0x00000000031e9a40: movk       x9, #0xcccd
0x00000000031e9a44: mul        x1, x8, x9
0x00000000031e9a48: strb       wzr, [sp, #0xf]
0x00000000031e9a4c: add        x2, sp, #0xf
0x00000000031e9a50: mov        x0, x19
0x00000000031e9a54: bl         #0x10453b4
0x00000000031e9a58: ldr        w9, [x20, #0x50]
0x00000000031e9a5c: cbz        w9, #0x31e9ba8
0x00000000031e9a60: ldr        x8, [x20, #0x48]
0x00000000031e9a64: mov        w10, #0x38
0x00000000031e9a68: umaddl     x9, w9, w10, x8
0x00000000031e9a6c: adrp       x10, #0x617a000
0x00000000031e9a70: mov        w11, #0xfffd
0x00000000031e9a74: mov        w12, #0xff
0x00000000031e9a78: ldp        w13, w14, [x8, #8]
0x00000000031e9a7c: add        w14, w14, w13
0x00000000031e9a80: cmp        w13, w14
0x00000000031e9a84: b.hs       #0x31e9b9c
0x00000000031e9a88: lsl        x14, x13, #3
0x00000000031e9a8c: mov        w15, #4
0x00000000031e9a90: bfi        x15, x13, #3, #0x20
0x00000000031e9a94: ldp        x17, x16, [x20, #0x18]
0x00000000031e9a98: sub        x16, x16, x17
0x00000000031e9a9c: cmp        x13, x16, asr #3
0x00000000031e9aa0: b.hs       #0x31e9bb0
0x00000000031e9aa4: ldrb       w0, [x10, #0xfb8]
0x00000000031e9aa8: mul        x16, x21, x13
0x00000000031e9aac: tbz        w0, #0, #0x31e9b20
0x00000000031e9ab0: add        x17, x17, x15
0x00000000031e9ab4: mov        w0, #4
0x00000000031e9ab8: ldrb       w1, [x17]
0x00000000031e9abc: cbz        w1, #0x31e9b10
0x00000000031e9ac0: ldurb      w2, [x17, #-4]
0x00000000031e9ac4: ldp        x3, x4, [x8, #0x18]
0x00000000031e9ac8: sub        x4, x4, x3
0x00000000031e9acc: asr        x4, x4, #1
0x00000000031e9ad0: ldr        w5, [x8, #0x10]
0x00000000031e9ad4: cmp        x4, x5
0x00000000031e9ad8: csel       x4, x4, x5, lo
0x00000000031e9adc: cmp        x4, x2
0x00000000031e9ae0: b.ls       #0x31e9b10
0x00000000031e9ae4: ldrh       w2, [x3, x2, lsl #1]
0x00000000031e9ae8: cmp        x2, x11
0x00000000031e9aec: ccmp       x21, x2, #0, ls
0x00000000031e9af0: b.ls       #0x31e9b10
0x00000000031e9af4: ldr        x3, [x19]
0x00000000031e9af8: add        x3, x3, x16
0x00000000031e9afc: ldrb       w4, [x3, x2]
0x00000000031e9b00: add        w1, w4, w1
0x00000000031e9b04: cmp        w1, #0xff
0x00000000031e9b08: csel       w1, w1, w12, lo
0x00000000031e9b0c: strb       w1, [x3, x2]
0x00000000031e9b10: add        x17, x17, #1
0x00000000031e9b14: subs       x0, x0, #1
0x00000000031e9b18: b.ne       #0x31e9ab8
0x00000000031e9b1c: b          #0x31e9b80
0x00000000031e9b20: mov        x17, x14
0x00000000031e9b24: mov        w0, #4
0x00000000031e9b28: ldr        x2, [x20, #0x18]
0x00000000031e9b2c: ldrb       w1, [x2, x17]
0x00000000031e9b30: ldp        x3, x4, [x8, #0x18]
0x00000000031e9b34: sub        x4, x4, x3
0x00000000031e9b38: cmp        x1, x4, asr #1
0x00000000031e9b3c: b.hs       #0x31e9bb0
0x00000000031e9b40: add        x2, x2, x17
0x00000000031e9b44: ldrb       w2, [x2, #4]
0x00000000031e9b48: cbz        w2, #0x31e9b74
0x00000000031e9b4c: ldrh       w1, [x3, x1, lsl #1]
0x00000000031e9b50: cmp        x21, x1
0x00000000031e9b54: b.ls       #0x31e9bb0
0x00000000031e9b58: ldr        x3, [x19]
0x00000000031e9b5c: add        x3, x3, x16
0x00000000031e9b60: ldrb       w4, [x3, x1]
0x00000000031e9b64: add        w2, w4, w2
0x00000000031e9b68: cmp        w4, w2, uxtb
0x00000000031e9b6c: csinv      w2, w2, wzr, lo
0x00000000031e9b70: strb       w2, [x3, x1]
0x00000000031e9b74: add        x17, x17, #1
0x00000000031e9b78: subs       x0, x0, #1
0x00000000031e9b7c: b.ne       #0x31e9b28
0x00000000031e9b80: add        x13, x13, #1
0x00000000031e9b84: ldp        w16, w17, [x8, #8]
0x00000000031e9b88: add        w16, w17, w16
0x00000000031e9b8c: add        x14, x14, #8
0x00000000031e9b90: add        x15, x15, #8
0x00000000031e9b94: cmp        x13, x16
0x00000000031e9b98: b.lo       #0x31e9a94
0x00000000031e9b9c: add        x8, x8, #0x38
0x00000000031e9ba0: cmp        x8, x9
0x00000000031e9ba4: b.ne       #0x31e9a78
0x00000000031e9ba8: mov        w0, #1
0x00000000031e9bac: b          #0x31e9bb4
0x00000000031e9bb0: mov        w0, #0
0x00000000031e9bb4: ldp        x29, x30, [sp, #0x30]
0x00000000031e9bb8: ldp        x20, x19, [sp, #0x20]
0x00000000031e9bbc: ldp        x22, x21, [sp, #0x10]
0x00000000031e9bc0: add        sp, sp, #0x40
0x00000000031e9bc4: ret        
