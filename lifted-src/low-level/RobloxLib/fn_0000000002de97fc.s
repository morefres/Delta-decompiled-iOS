; instruction-faithful ARM64 fallback for RobloxLib::function_2de97fc
0x0000000002de97fc: sub        sp, sp, #0x1f0
0x0000000002de9800: stp        x28, x27, [sp, #0x190]
0x0000000002de9804: stp        x26, x25, [sp, #0x1a0]
0x0000000002de9808: stp        x24, x23, [sp, #0x1b0]
0x0000000002de980c: stp        x22, x21, [sp, #0x1c0]
0x0000000002de9810: stp        x20, x19, [sp, #0x1d0]
0x0000000002de9814: stp        x29, x30, [sp, #0x1e0]
0x0000000002de9818: add        x29, sp, #0x1e0
0x0000000002de981c: stur       x0, [x29, #-0xb8]
0x0000000002de9820: ldr        x0, [x1]
0x0000000002de9824: cbz        x0, #0x2de9e34
0x0000000002de9828: mov        x19, x1
0x0000000002de982c: ldr        x8, [x0]
0x0000000002de9830: ldr        x9, [x8, #0xa0]
0x0000000002de9834: sub        x8, x29, #0xd0
0x0000000002de9838: blr        x9
0x0000000002de983c: adrp       x25, #0x616c000
0x0000000002de9840: ldr        x0, [x25, #0xe10]
0x0000000002de9844: and        w8, w0, #0xff
0x0000000002de9848: lsr        x9, x0, #8
0x0000000002de984c: cmp        w8, #6
0x0000000002de9850: and        w8, w9, #0xff
0x0000000002de9854: ccmp       w8, #5, #0, hs
0x0000000002de9858: b.lo       #0x2de98a8
0x0000000002de985c: adrp       x8, #0x616c000
0x0000000002de9860: ldr        x1, [x8, #0xe18]
0x0000000002de9864: ldp        x9, x8, [x29, #-0xd0]
0x0000000002de9868: sub        x8, x8, x9
0x0000000002de986c: asr        x8, x8, #3
0x0000000002de9870: mov        x9, #-0x3333333333333334
0x0000000002de9874: movk       x9, #0xcccd
0x0000000002de9878: mul        x8, x8, x9
0x0000000002de987c: ldur       x9, [x29, #-0xb8]
0x0000000002de9880: stp        x9, xzr, [sp, #0x40]
0x0000000002de9884: stp        x8, xzr, [sp, #0x50]
0x0000000002de9888: adrp       x3, #0x5425000
0x0000000002de988c: add        x3, x3, #0x3d1
0x0000000002de9890: add        x6, sp, #0x40
0x0000000002de9894: mov        w2, #5
0x0000000002de9898: mov        w4, #0x46
0x0000000002de989c: mov        w5, #0x4c
0x0000000002de98a0: mov        w7, #1
0x0000000002de98a4: bl         #0x47eec38
0x0000000002de98a8: ldp        x20, x26, [x29, #-0xd0]
0x0000000002de98ac: cmp        x20, x26
0x0000000002de98b0: b.eq       #0x2de9964
0x0000000002de98b4: adrp       x27, #0x616c000
0x0000000002de98b8: add        x27, x27, #0xe10
0x0000000002de98bc: sub        x28, x29, #0xb0
0x0000000002de98c0: adrp       x21, #0x5425000
0x0000000002de98c4: add        x21, x21, #0x418
0x0000000002de98c8: adrp       x22, #0x5425000
0x0000000002de98cc: add        x22, x22, #0x463
0x0000000002de98d0: ldr        x23, [x27]
0x0000000002de98d4: and        w8, w23, #0xff
0x0000000002de98d8: lsr        x9, x23, #8
0x0000000002de98dc: cmp        w8, #6
0x0000000002de98e0: and        w8, w9, #0xff
0x0000000002de98e4: ccmp       w8, #5, #0, hs
0x0000000002de98e8: b.lo       #0x2de9958
0x0000000002de98ec: ldr        x24, [x27, #8]
0x0000000002de98f0: ldrb       w8, [x20, #0x1c]
0x0000000002de98f4: cmp        w8, #1
0x0000000002de98f8: b.ne       #0x2de990c
0x0000000002de98fc: ldr        w0, [x20, #0x18]
0x0000000002de9900: add        x8, sp, #0x40
0x0000000002de9904: bl         #0x4b98380
0x0000000002de9908: b          #0x2de9918
0x0000000002de990c: add        x0, sp, #0x40
0x0000000002de9910: mov        x1, x22
0x0000000002de9914: bl         #0x18aac
0x0000000002de9918: ldr        w8, [x20, #0x24]
0x0000000002de991c: stur       w8, [x29, #-0xb0]
0x0000000002de9920: str        x28, [sp]
0x0000000002de9924: sub        x5, x29, #0xb8
0x0000000002de9928: add        x7, sp, #0x40
0x0000000002de992c: mov        x0, x23
0x0000000002de9930: mov        x1, x24
0x0000000002de9934: mov        w2, #5
0x0000000002de9938: mov        x3, x21
0x0000000002de993c: mov        w4, #0x4a
0x0000000002de9940: mov        x6, x20
0x0000000002de9944: bl         #0xe5bc14
0x0000000002de9948: ldrsb      w8, [sp, #0x57]
0x0000000002de994c: tbz        w8, #0x1f, #0x2de9958
0x0000000002de9950: ldr        x0, [sp, #0x40]
0x0000000002de9954: bl         #0x47e93a8
0x0000000002de9958: add        x20, x20, #0x28
0x0000000002de995c: cmp        x20, x26
0x0000000002de9960: b.ne       #0x2de98d0
0x0000000002de9964: ldr        x0, [x19]
0x0000000002de9968: ldr        x8, [x0]
0x0000000002de996c: ldr        x9, [x8, #0xa8]
0x0000000002de9970: sub        x8, x29, #0xe8
0x0000000002de9974: blr        x9
0x0000000002de9978: ldr        x0, [x25, #0xe10]
0x0000000002de997c: and        w8, w0, #0xff
0x0000000002de9980: lsr        x9, x0, #8
0x0000000002de9984: cmp        w8, #6
0x0000000002de9988: and        w8, w9, #0xff
0x0000000002de998c: ccmp       w8, #5, #0, hs
0x0000000002de9990: b.lo       #0x2de99e0
0x0000000002de9994: adrp       x8, #0x616c000
0x0000000002de9998: ldr        x1, [x8, #0xe18]
0x0000000002de999c: ldp        x9, x8, [x29, #-0xe8]
0x0000000002de99a0: sub        x8, x8, x9
0x0000000002de99a4: asr        x8, x8, #3
0x0000000002de99a8: mov        x9, #-0x3333333333333334
0x0000000002de99ac: movk       x9, #0xcccd
0x0000000002de99b0: mul        x8, x8, x9
0x0000000002de99b4: ldur       x9, [x29, #-0xb8]
0x0000000002de99b8: stp        x9, xzr, [sp, #0x40]
0x0000000002de99bc: stp        x8, xzr, [sp, #0x50]
0x0000000002de99c0: adrp       x3, #0x5425000
0x0000000002de99c4: add        x3, x3, #0x46b
0x0000000002de99c8: add        x6, sp, #0x40
0x0000000002de99cc: mov        w2, #5
0x0000000002de99d0: mov        w4, #0x49
0x0000000002de99d4: mov        w5, #0x4c
0x0000000002de99d8: mov        w7, #1
0x0000000002de99dc: bl         #0x47eec38
0x0000000002de99e0: ldp        x20, x26, [x29, #-0xe8]
0x0000000002de99e4: cmp        x20, x26
0x0000000002de99e8: b.eq       #0x2de9a9c
0x0000000002de99ec: adrp       x27, #0x616c000
0x0000000002de99f0: add        x27, x27, #0xe10
0x0000000002de99f4: sub        x28, x29, #0xb0
0x0000000002de99f8: adrp       x21, #0x5425000
0x0000000002de99fc: add        x21, x21, #0x418
0x0000000002de9a00: adrp       x22, #0x5425000
0x0000000002de9a04: add        x22, x22, #0x463
0x0000000002de9a08: ldr        x23, [x27]
0x0000000002de9a0c: and        w8, w23, #0xff
0x0000000002de9a10: lsr        x9, x23, #8
0x0000000002de9a14: cmp        w8, #6
0x0000000002de9a18: and        w8, w9, #0xff
0x0000000002de9a1c: ccmp       w8, #5, #0, hs
0x0000000002de9a20: b.lo       #0x2de9a90
0x0000000002de9a24: ldr        x24, [x27, #8]
0x0000000002de9a28: ldrb       w8, [x20, #0x1c]
0x0000000002de9a2c: cmp        w8, #1
0x0000000002de9a30: b.ne       #0x2de9a44
0x0000000002de9a34: ldr        w0, [x20, #0x18]
0x0000000002de9a38: add        x8, sp, #0x40
0x0000000002de9a3c: bl         #0x4b98380
0x0000000002de9a40: b          #0x2de9a50
0x0000000002de9a44: add        x0, sp, #0x40
0x0000000002de9a48: mov        x1, x22
0x0000000002de9a4c: bl         #0x18aac
0x0000000002de9a50: ldr        w8, [x20, #0x24]
0x0000000002de9a54: stur       w8, [x29, #-0xb0]
0x0000000002de9a58: str        x28, [sp]
0x0000000002de9a5c: sub        x5, x29, #0xb8
0x0000000002de9a60: add        x7, sp, #0x40
0x0000000002de9a64: mov        x0, x23
0x0000000002de9a68: mov        x1, x24
0x0000000002de9a6c: mov        w2, #5
0x0000000002de9a70: mov        x3, x21
0x0000000002de9a74: mov        w4, #0x4a
0x0000000002de9a78: mov        x6, x20
0x0000000002de9a7c: bl         #0xe5bc14
0x0000000002de9a80: ldrsb      w8, [sp, #0x57]
0x0000000002de9a84: tbz        w8, #0x1f, #0x2de9a90
0x0000000002de9a88: ldr        x0, [sp, #0x40]
0x0000000002de9a8c: bl         #0x47e93a8
0x0000000002de9a90: add        x20, x20, #0x28
0x0000000002de9a94: cmp        x20, x26
0x0000000002de9a98: b.ne       #0x2de9a08
0x0000000002de9a9c: ldr        x0, [x19]
0x0000000002de9aa0: ldr        x8, [x0]
0x0000000002de9aa4: ldr        x9, [x8, #0x38]
0x0000000002de9aa8: add        x8, sp, #0xf0
0x0000000002de9aac: blr        x9
0x0000000002de9ab0: ldr        x0, [sp, #0xf0]
0x0000000002de9ab4: cbz        x0, #0x2de9e14
0x0000000002de9ab8: ldr        x8, [x0]
0x0000000002de9abc: ldr        x9, [x8, #0x50]
0x0000000002de9ac0: add        x8, sp, #0x40
0x0000000002de9ac4: blr        x9
0x0000000002de9ac8: ldr        x0, [x25, #0xe10]
0x0000000002de9acc: and        w8, w0, #0xff
0x0000000002de9ad0: cmp        w8, #6
0x0000000002de9ad4: b.lo       #0x2de9b28
0x0000000002de9ad8: lsr        x8, x0, #8
0x0000000002de9adc: and        w8, w8, #0xff
0x0000000002de9ae0: cmp        w8, #5
0x0000000002de9ae4: b.lo       #0x2de9b28
0x0000000002de9ae8: adrp       x8, #0x616c000
0x0000000002de9aec: ldr        x1, [x8, #0xe18]
0x0000000002de9af0: ldp        x9, x8, [sp, #0x88]
0x0000000002de9af4: sub        x8, x8, x9
0x0000000002de9af8: asr        x8, x8, #5
0x0000000002de9afc: ldur       x9, [x29, #-0xb8]
0x0000000002de9b00: stp        x9, xzr, [x29, #-0xb0]
0x0000000002de9b04: stp        x8, xzr, [x29, #-0xa0]
0x0000000002de9b08: adrp       x3, #0x5425000
0x0000000002de9b0c: add        x3, x3, #0x4b5
0x0000000002de9b10: sub        x6, x29, #0xb0
0x0000000002de9b14: mov        w2, #5
0x0000000002de9b18: mov        w4, #0x49
0x0000000002de9b1c: mov        w5, #0x4c
0x0000000002de9b20: mov        w7, #1
0x0000000002de9b24: bl         #0x47eec38
0x0000000002de9b28: ldp        x19, x21, [sp, #0x88]
0x0000000002de9b2c: cmp        x19, x21
0x0000000002de9b30: b.eq       #0x2de9b90
0x0000000002de9b34: adrp       x22, #0x616c000
0x0000000002de9b38: adrp       x20, #0x5425000
0x0000000002de9b3c: add        x20, x20, #0x4ff
0x0000000002de9b40: ldr        x0, [x25, #0xe10]
0x0000000002de9b44: and        w8, w0, #0xff
0x0000000002de9b48: lsr        x9, x0, #8
0x0000000002de9b4c: cmp        w8, #6
0x0000000002de9b50: and        w8, w9, #0xff
0x0000000002de9b54: ccmp       w8, #5, #0, hs
0x0000000002de9b58: b.lo       #0x2de9b84
0x0000000002de9b5c: ldr        x1, [x22, #0xe18]
0x0000000002de9b60: add        x8, x19, #0x1c
0x0000000002de9b64: str        x8, [sp]
0x0000000002de9b68: sub        x5, x29, #0xb8
0x0000000002de9b6c: add        x7, x19, #0x18
0x0000000002de9b70: mov        w2, #5
0x0000000002de9b74: mov        x3, x20
0x0000000002de9b78: mov        w4, #0x3e
0x0000000002de9b7c: mov        x6, x19
0x0000000002de9b80: bl         #0x2deaedc
0x0000000002de9b84: add        x19, x19, #0x20
0x0000000002de9b88: cmp        x19, x21
0x0000000002de9b8c: b.ne       #0x2de9b40
0x0000000002de9b90: ldr        x0, [x25, #0xe10]
0x0000000002de9b94: and        w8, w0, #0xff
0x0000000002de9b98: lsr        x9, x0, #8
0x0000000002de9b9c: cmp        w8, #6
0x0000000002de9ba0: and        w8, w9, #0xff
0x0000000002de9ba4: ccmp       w8, #5, #0, hs
0x0000000002de9ba8: b.lo       #0x2de9c00
0x0000000002de9bac: adrp       x8, #0x616c000
0x0000000002de9bb0: ldr        x1, [x8, #0xe18]
0x0000000002de9bb4: ldp        x9, x8, [sp, #0x70]
0x0000000002de9bb8: sub        x8, x8, x9
0x0000000002de9bbc: asr        x8, x8, #4
0x0000000002de9bc0: mov        x9, #0x6db7
0x0000000002de9bc4: movk       x9, #0xb6db, lsl #16
0x0000000002de9bc8: movk       x9, #0xdb6d, lsl #32
0x0000000002de9bcc: movk       x9, #0x6db6, lsl #48
0x0000000002de9bd0: mul        x8, x8, x9
0x0000000002de9bd4: ldur       x9, [x29, #-0xb8]
0x0000000002de9bd8: stp        x9, xzr, [x29, #-0xb0]
0x0000000002de9bdc: stp        x8, xzr, [x29, #-0xa0]
0x0000000002de9be0: adrp       x3, #0x5425000
0x0000000002de9be4: add        x3, x3, #0x53e
0x0000000002de9be8: sub        x6, x29, #0xb0
0x0000000002de9bec: mov        w2, #5
0x0000000002de9bf0: mov        w4, #0x3e
0x0000000002de9bf4: mov        w5, #0x4c
0x0000000002de9bf8: mov        w7, #1
0x0000000002de9bfc: bl         #0x47eec38
0x0000000002de9c00: ldp        x25, x26, [sp, #0x70]
0x0000000002de9c04: cmp        x25, x26
0x0000000002de9c08: b.eq       #0x2de9df8
0x0000000002de9c0c: sub        x27, x29, #0xb0
0x0000000002de9c10: adrp       x28, #0x616c000
0x0000000002de9c14: add        x28, x28, #0xe10
0x0000000002de9c18: adrp       x19, #0x5425000
0x0000000002de9c1c: add        x19, x19, #0x57d
0x0000000002de9c20: adrp       x21, #0x5223000
0x0000000002de9c24: add        x21, x21, #0x319
0x0000000002de9c28: adrp       x22, #0x521d000
0x0000000002de9c2c: add        x22, x22, #0xcf3
0x0000000002de9c30: stp        xzr, xzr, [sp, #0x28]
0x0000000002de9c34: str        xzr, [sp, #0x38]
0x0000000002de9c38: ldp        x8, x23, [x25, #0x38]
0x0000000002de9c3c: cmp        x8, x23
0x0000000002de9c40: b.eq       #0x2de9d3c
0x0000000002de9c44: add        x24, x8, #4
0x0000000002de9c48: ldrb       w8, [sp, #0x3f]
0x0000000002de9c4c: sxtb       w9, w8
0x0000000002de9c50: ldr        x10, [sp, #0x30]
0x0000000002de9c54: cmp        w9, #0
0x0000000002de9c58: csel       x8, x10, x8, lt
0x0000000002de9c5c: cbz        x8, #0x2de9c6c
0x0000000002de9c60: add        x0, sp, #0x28
0x0000000002de9c64: mov        x1, x22
0x0000000002de9c68: bl         #0x4b97c90
0x0000000002de9c6c: sub        x20, x24, #4
0x0000000002de9c70: ldr        w0, [x20]
0x0000000002de9c74: sub        x8, x29, #0xb0
0x0000000002de9c78: bl         #0x4b98380
0x0000000002de9c7c: ldurb      w8, [x29, #-0x99]
0x0000000002de9c80: sxtb       w9, w8
0x0000000002de9c84: ldp        x10, x11, [x29, #-0xb0]
0x0000000002de9c88: cmp        w9, #0
0x0000000002de9c8c: csel       x1, x10, x27, lt
0x0000000002de9c90: csel       x2, x11, x8, lt
0x0000000002de9c94: add        x0, sp, #0x28
0x0000000002de9c98: bl         #0x4b97c9c
0x0000000002de9c9c: ldursb     w8, [x29, #-0x99]
0x0000000002de9ca0: tbz        w8, #0x1f, #0x2de9cac
0x0000000002de9ca4: ldur       x0, [x29, #-0xb0]
0x0000000002de9ca8: bl         #0x47e93a8
0x0000000002de9cac: ldrb       w8, [x20, #8]
0x0000000002de9cb0: cmp        w8, #1
0x0000000002de9cb4: b.ne       #0x2de9d2c
0x0000000002de9cb8: ldr        w0, [x24]
0x0000000002de9cbc: add        x8, sp, #0x10
0x0000000002de9cc0: bl         #0x4b98380
0x0000000002de9cc4: add        x0, sp, #0x10
0x0000000002de9cc8: mov        x1, #0
0x0000000002de9ccc: mov        x2, x21
0x0000000002de9cd0: bl         #0x4b97ce4
0x0000000002de9cd4: ldr        q0, [x0]
0x0000000002de9cd8: ldr        x8, [x0, #0x10]
0x0000000002de9cdc: stur       x8, [x29, #-0xa0]
0x0000000002de9ce0: stur       q0, [x29, #-0xb0]
0x0000000002de9ce4: stp        xzr, xzr, [x0, #8]
0x0000000002de9ce8: str        xzr, [x0]
0x0000000002de9cec: ldurb      w8, [x29, #-0x99]
0x0000000002de9cf0: sxtb       w9, w8
0x0000000002de9cf4: ldp        x10, x11, [x29, #-0xb0]
0x0000000002de9cf8: cmp        w9, #0
0x0000000002de9cfc: csel       x1, x10, x27, lt
0x0000000002de9d00: csel       x2, x11, x8, lt
0x0000000002de9d04: add        x0, sp, #0x28
0x0000000002de9d08: bl         #0x4b97c9c
0x0000000002de9d0c: ldursb     w8, [x29, #-0x99]
0x0000000002de9d10: tbz        w8, #0x1f, #0x2de9d1c
0x0000000002de9d14: ldur       x0, [x29, #-0xb0]
0x0000000002de9d18: bl         #0x47e93a8
0x0000000002de9d1c: ldrsb      w8, [sp, #0x27]
0x0000000002de9d20: tbz        w8, #0x1f, #0x2de9d2c
0x0000000002de9d24: ldr        x0, [sp, #0x10]
0x0000000002de9d28: bl         #0x47e93a8
0x0000000002de9d2c: add        x24, x24, #0xc
0x0000000002de9d30: add        x8, x20, #0xc
0x0000000002de9d34: cmp        x8, x23
0x0000000002de9d38: b.ne       #0x2de9c48
0x0000000002de9d3c: ldr        x23, [x28]
0x0000000002de9d40: and        w8, w23, #0xff
0x0000000002de9d44: lsr        x9, x23, #8
0x0000000002de9d48: cmp        w8, #6
0x0000000002de9d4c: and        w8, w9, #0xff
0x0000000002de9d50: ccmp       w8, #5, #0, hs
0x0000000002de9d54: b.lo       #0x2de9ddc
0x0000000002de9d58: ldr        x24, [x28, #8]
0x0000000002de9d5c: ldrb       w8, [x25, #0x28]
0x0000000002de9d60: cmp        w8, #1
0x0000000002de9d64: b.ne       #0x2de9d78
0x0000000002de9d68: ldr        w0, [x25, #0x24]
0x0000000002de9d6c: add        x8, sp, #0x10
0x0000000002de9d70: bl         #0x4b98380
0x0000000002de9d74: b          #0x2de9d88
0x0000000002de9d78: add        x0, sp, #0x10
0x0000000002de9d7c: adrp       x1, #0x5425000
0x0000000002de9d80: add        x1, x1, #0x463
0x0000000002de9d84: bl         #0x18aac
0x0000000002de9d88: sub        x8, x29, #0xb0
0x0000000002de9d8c: sub        x0, x29, #0xb8
0x0000000002de9d90: add        x1, x25, #0x68
0x0000000002de9d94: add        x2, x25, #8
0x0000000002de9d98: add        x3, sp, #0x10
0x0000000002de9d9c: add        x4, sp, #0x28
0x0000000002de9da0: bl         #0x2deaf3c
0x0000000002de9da4: sub        x6, x29, #0xb0
0x0000000002de9da8: mov        x0, x23
0x0000000002de9dac: mov        x1, x24
0x0000000002de9db0: mov        w2, #5
0x0000000002de9db4: mov        x3, x19
0x0000000002de9db8: mov        w4, #0x50
0x0000000002de9dbc: mov        w5, #0xdd1c
0x0000000002de9dc0: movk       w5, #0xd, lsl #16
0x0000000002de9dc4: mov        w7, #1
0x0000000002de9dc8: bl         #0x47eec38
0x0000000002de9dcc: ldrsb      w8, [sp, #0x27]
0x0000000002de9dd0: tbz        w8, #0x1f, #0x2de9ddc
0x0000000002de9dd4: ldr        x0, [sp, #0x10]
0x0000000002de9dd8: bl         #0x47e93a8
0x0000000002de9ddc: ldrsb      w8, [sp, #0x3f]
0x0000000002de9de0: tbz        w8, #0x1f, #0x2de9dec
0x0000000002de9de4: ldr        x0, [sp, #0x28]
0x0000000002de9de8: bl         #0x47e93a8
0x0000000002de9dec: add        x25, x25, #0x70
0x0000000002de9df0: cmp        x25, x26
0x0000000002de9df4: b.ne       #0x2de9c30
0x0000000002de9df8: add        x0, sp, #0x40
0x0000000002de9dfc: bl         #0x34d920c
0x0000000002de9e00: ldr        x0, [sp, #0xf0]
0x0000000002de9e04: cbz        x0, #0x2de9e14
0x0000000002de9e08: ldr        x8, [x0]
0x0000000002de9e0c: ldr        x8, [x8, #8]
0x0000000002de9e10: blr        x8
0x0000000002de9e14: sub        x8, x29, #0xe8
0x0000000002de9e18: str        x8, [sp, #0x40]
0x0000000002de9e1c: add        x0, sp, #0x40
0x0000000002de9e20: bl         #0x2deafa4
0x0000000002de9e24: sub        x8, x29, #0xd0
0x0000000002de9e28: str        x8, [sp, #0x40]
0x0000000002de9e2c: add        x0, sp, #0x40
0x0000000002de9e30: bl         #0x2deafa4
0x0000000002de9e34: ldp        x29, x30, [sp, #0x1e0]
0x0000000002de9e38: ldp        x20, x19, [sp, #0x1d0]
0x0000000002de9e3c: ldp        x22, x21, [sp, #0x1c0]
0x0000000002de9e40: ldp        x24, x23, [sp, #0x1b0]
0x0000000002de9e44: ldp        x26, x25, [sp, #0x1a0]
0x0000000002de9e48: ldp        x28, x27, [sp, #0x190]
0x0000000002de9e4c: add        sp, sp, #0x1f0
0x0000000002de9e50: ret        
0x0000000002de9e54: b          #0x2de9e7c
0x0000000002de9e58: b          #0x2de9e7c
0x0000000002de9e5c: bl         #0x18bd8
0x0000000002de9e60: b          #0x2de9e84
0x0000000002de9e64: b          #0x2de9ea4
0x0000000002de9e68: mov        x19, x0
0x0000000002de9e6c: b          #0x2de9f30
0x0000000002de9e70: b          #0x2de9e84
0x0000000002de9e74: b          #0x2de9ea4
0x0000000002de9e78: b          #0x2de9efc
0x0000000002de9e7c: mov        x19, x0
0x0000000002de9e80: b          #0x2de9f28
0x0000000002de9e84: mov        x19, x0
0x0000000002de9e88: b          #0x2de9f44
0x0000000002de9e8c: mov        x19, x0
0x0000000002de9e90: ldrsb      w8, [sp, #0x57]
0x0000000002de9e94: tbz        w8, #0x1f, #0x2de9f44
0x0000000002de9e98: ldr        x0, [sp, #0x40]
0x0000000002de9e9c: bl         #0x47e93a8
0x0000000002de9ea0: b          #0x2de9f44
0x0000000002de9ea4: mov        x19, x0
0x0000000002de9ea8: b          #0x2de9f54
0x0000000002de9eac: mov        x19, x0
0x0000000002de9eb0: ldrsb      w8, [sp, #0x57]
0x0000000002de9eb4: tbz        w8, #0x1f, #0x2de9f54
0x0000000002de9eb8: ldr        x0, [sp, #0x40]
0x0000000002de9ebc: bl         #0x47e93a8
0x0000000002de9ec0: b          #0x2de9f54
0x0000000002de9ec4: b          #0x2de9ec8
0x0000000002de9ec8: mov        x19, x0
0x0000000002de9ecc: b          #0x2de9ee8
0x0000000002de9ed0: b          #0x2de9efc
0x0000000002de9ed4: mov        x19, x0
0x0000000002de9ed8: ldursb     w8, [x29, #-0x99]
0x0000000002de9edc: tbz        w8, #0x1f, #0x2de9ee8
0x0000000002de9ee0: ldur       x0, [x29, #-0xb0]
0x0000000002de9ee4: bl         #0x47e93a8
0x0000000002de9ee8: ldrsb      w8, [sp, #0x27]
0x0000000002de9eec: tbz        w8, #0x1f, #0x2de9f18
0x0000000002de9ef0: ldr        x0, [sp, #0x10]
0x0000000002de9ef4: b          #0x2de9f14
0x0000000002de9ef8: b          #0x2de9efc
0x0000000002de9efc: mov        x19, x0
0x0000000002de9f00: b          #0x2de9f18
0x0000000002de9f04: mov        x19, x0
0x0000000002de9f08: ldursb     w8, [x29, #-0x99]
0x0000000002de9f0c: tbz        w8, #0x1f, #0x2de9f18
0x0000000002de9f10: ldur       x0, [x29, #-0xb0]
0x0000000002de9f14: bl         #0x47e93a8
0x0000000002de9f18: ldrsb      w8, [sp, #0x3f]
0x0000000002de9f1c: tbz        w8, #0x1f, #0x2de9f28
0x0000000002de9f20: ldr        x0, [sp, #0x28]
0x0000000002de9f24: bl         #0x47e93a8
0x0000000002de9f28: add        x0, sp, #0x40
0x0000000002de9f2c: bl         #0x34d920c
0x0000000002de9f30: ldr        x0, [sp, #0xf0]
0x0000000002de9f34: cbz        x0, #0x2de9f44
0x0000000002de9f38: ldr        x8, [x0]
0x0000000002de9f3c: ldr        x8, [x8, #8]
0x0000000002de9f40: blr        x8
0x0000000002de9f44: sub        x8, x29, #0xe8
0x0000000002de9f48: str        x8, [sp, #0x28]
0x0000000002de9f4c: add        x0, sp, #0x28
0x0000000002de9f50: bl         #0x2deafa4
0x0000000002de9f54: sub        x8, x29, #0xd0
0x0000000002de9f58: stur       x8, [x29, #-0xe8]
0x0000000002de9f5c: sub        x0, x29, #0xe8
0x0000000002de9f60: bl         #0x2deafa4
0x0000000002de9f64: mov        x0, x19
0x0000000002de9f68: bl         #0x4b97984
0x0000000002de9f6c: bl         #0x18bd8
