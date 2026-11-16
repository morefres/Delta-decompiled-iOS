; instruction-faithful ARM64 fallback for RobloxLib::function_3cf08ec
0x0000000003cf08ec: sub        sp, sp, #0xb0
0x0000000003cf08f0: stp        x28, x27, [sp, #0x50]
0x0000000003cf08f4: stp        x26, x25, [sp, #0x60]
0x0000000003cf08f8: stp        x24, x23, [sp, #0x70]
0x0000000003cf08fc: stp        x22, x21, [sp, #0x80]
0x0000000003cf0900: stp        x20, x19, [sp, #0x90]
0x0000000003cf0904: stp        x29, x30, [sp, #0xa0]
0x0000000003cf0908: add        x29, sp, #0xa0
0x0000000003cf090c: mov        x19, x4
0x0000000003cf0910: mov        x22, x3
0x0000000003cf0914: mov        x20, x2
0x0000000003cf0918: mov        x21, x1
0x0000000003cf091c: mov        x23, x0
0x0000000003cf0920: ldr        w27, [x0, #0x2c]
0x0000000003cf0924: ldr        w24, [x0, #0x38]
0x0000000003cf0928: ldr        x4, [x0, #0x10]
0x0000000003cf092c: ldr        w5, [x0, #0x18]
0x0000000003cf0930: ldp        w26, w25, [x1, #0x2c]
0x0000000003cf0934: str        xzr, [sp, #0x48]
0x0000000003cf0938: stp        xzr, xzr, [sp, #0x10]
0x0000000003cf093c: str        xzr, [sp, #8]
0x0000000003cf0940: str        wzr, [sp, #0x20]
0x0000000003cf0944: stp        xzr, xzr, [sp, #0x30]
0x0000000003cf0948: str        xzr, [sp, #0x28]
0x0000000003cf094c: str        wzr, [sp, #0x40]
0x0000000003cf0950: ldr        x6, [x19, #0x10]
0x0000000003cf0954: add        x0, sp, #8
0x0000000003cf0958: mov        x1, x26
0x0000000003cf095c: mov        x2, x25
0x0000000003cf0960: mov        x3, x24
0x0000000003cf0964: bl         #0x3c54e34
0x0000000003cf0968: cmp        w24, #1
0x0000000003cf096c: b.lt       #0x3cf0b68
0x0000000003cf0970: cmp        w25, #1
0x0000000003cf0974: b.lt       #0x3cf0b68
0x0000000003cf0978: sub        w8, w27, w26
0x0000000003cf097c: lsl        w8, w8, #3
0x0000000003cf0980: sxtw       x8, w8
0x0000000003cf0984: cmp        w26, #4
0x0000000003cf0988: b.lt       #0x3cf0a64
0x0000000003cf098c: mov        x9, #0
0x0000000003cf0990: and        w10, w26, #0x7ffffffc
0x0000000003cf0994: orr        w11, w10, #1
0x0000000003cf0998: b          #0x3cf09a8
0x0000000003cf099c: add        x9, x9, #1
0x0000000003cf09a0: cmp        x9, x24
0x0000000003cf09a4: b.eq       #0x3cf0b68
0x0000000003cf09a8: mov        w12, #0
0x0000000003cf09ac: ldr        x13, [x23]
0x0000000003cf09b0: ldr        x14, [x23, #0x40]
0x0000000003cf09b4: mul        x14, x14, x9
0x0000000003cf09b8: ldr        x15, [x23, #0x10]
0x0000000003cf09bc: madd       x13, x14, x15, x13
0x0000000003cf09c0: ldr        x14, [sp, #0x48]
0x0000000003cf09c4: mul        x14, x14, x9
0x0000000003cf09c8: ldr        x15, [sp, #8]
0x0000000003cf09cc: ldr        x16, [sp, #0x18]
0x0000000003cf09d0: madd       x14, x14, x16, x15
0x0000000003cf09d4: b          #0x3cf09e8
0x0000000003cf09d8: add        x13, x13, x8, lsl #1
0x0000000003cf09dc: add        w12, w12, #1
0x0000000003cf09e0: cmp        w12, w25
0x0000000003cf09e4: b.eq       #0x3cf099c
0x0000000003cf09e8: mov        w15, #3
0x0000000003cf09ec: ldr        d0, [x13]
0x0000000003cf09f0: ldr        d1, [x13, #0x10]
0x0000000003cf09f4: ldr        d2, [x13, #0x20]
0x0000000003cf09f8: ldr        d3, [x13, #0x30]
0x0000000003cf09fc: mov        v0.d[1], v1.d[0]
0x0000000003cf0a00: mov        v2.d[1], v3.d[0]
0x0000000003cf0a04: stp        q0, q2, [x14], #0x20
0x0000000003cf0a08: add        x13, x13, #0x40
0x0000000003cf0a0c: add        w15, w15, #4
0x0000000003cf0a10: cmp        w15, w26
0x0000000003cf0a14: b.lt       #0x3cf09ec
0x0000000003cf0a18: mov        x15, x10
0x0000000003cf0a1c: cmp        w11, w26
0x0000000003cf0a20: b.ge       #0x3cf0a48
0x0000000003cf0a24: ldr        d0, [x13]
0x0000000003cf0a28: ldr        d1, [x13, #0x10]
0x0000000003cf0a2c: mov        v0.d[1], v1.d[0]
0x0000000003cf0a30: str        q0, [x14], #0x10
0x0000000003cf0a34: add        x13, x13, #0x20
0x0000000003cf0a38: add        w16, w15, #3
0x0000000003cf0a3c: add        w15, w15, #2
0x0000000003cf0a40: cmp        w16, w26
0x0000000003cf0a44: b.lt       #0x3cf0a24
0x0000000003cf0a48: subs       w15, w26, w15
0x0000000003cf0a4c: b.le       #0x3cf09d8
0x0000000003cf0a50: ldr        d0, [x13], #0x10
0x0000000003cf0a54: str        d0, [x14], #8
0x0000000003cf0a58: subs       w15, w15, #1
0x0000000003cf0a5c: b.ne       #0x3cf0a50
0x0000000003cf0a60: b          #0x3cf09d8
0x0000000003cf0a64: cmp        w26, #1
0x0000000003cf0a68: b.le       #0x3cf0b0c
0x0000000003cf0a6c: mov        x9, #0
0x0000000003cf0a70: and        w10, w26, #0x7ffffffe
0x0000000003cf0a74: and        w11, w26, #0x80000001
0x0000000003cf0a78: b          #0x3cf0a88
0x0000000003cf0a7c: add        x9, x9, #1
0x0000000003cf0a80: cmp        x9, x24
0x0000000003cf0a84: b.eq       #0x3cf0b68
0x0000000003cf0a88: mov        w12, #0
0x0000000003cf0a8c: ldr        x13, [x23]
0x0000000003cf0a90: ldr        x14, [x23, #0x40]
0x0000000003cf0a94: mul        x14, x14, x9
0x0000000003cf0a98: ldr        x15, [x23, #0x10]
0x0000000003cf0a9c: madd       x13, x14, x15, x13
0x0000000003cf0aa0: ldr        x14, [sp, #0x48]
0x0000000003cf0aa4: mul        x14, x14, x9
0x0000000003cf0aa8: ldr        x15, [sp, #8]
0x0000000003cf0aac: ldr        x16, [sp, #0x18]
0x0000000003cf0ab0: madd       x14, x14, x16, x15
0x0000000003cf0ab4: b          #0x3cf0ac8
0x0000000003cf0ab8: add        x13, x13, x8, lsl #1
0x0000000003cf0abc: add        w12, w12, #1
0x0000000003cf0ac0: cmp        w12, w25
0x0000000003cf0ac4: b.eq       #0x3cf0a7c
0x0000000003cf0ac8: mov        w15, #1
0x0000000003cf0acc: ldr        d0, [x13]
0x0000000003cf0ad0: ldr        d1, [x13, #0x10]
0x0000000003cf0ad4: mov        v0.d[1], v1.d[0]
0x0000000003cf0ad8: str        q0, [x14], #0x10
0x0000000003cf0adc: add        x13, x13, #0x20
0x0000000003cf0ae0: add        w15, w15, #2
0x0000000003cf0ae4: cmp        w15, w26
0x0000000003cf0ae8: b.lt       #0x3cf0acc
0x0000000003cf0aec: mov        x15, x11
0x0000000003cf0af0: cmp        w26, w10
0x0000000003cf0af4: b.le       #0x3cf0ab8
0x0000000003cf0af8: ldr        d0, [x13], #0x10
0x0000000003cf0afc: str        d0, [x14], #8
0x0000000003cf0b00: subs       w15, w15, #1
0x0000000003cf0b04: b.ne       #0x3cf0af8
0x0000000003cf0b08: b          #0x3cf0ab8
0x0000000003cf0b0c: b.lt       #0x3cf0b68
0x0000000003cf0b10: mov        x9, #0
0x0000000003cf0b14: lsl        x8, x8, #1
0x0000000003cf0b18: add        x8, x8, #0x10
0x0000000003cf0b1c: ldr        x11, [x23]
0x0000000003cf0b20: ldr        x12, [x23, #0x40]
0x0000000003cf0b24: ldr        x13, [x23, #0x10]
0x0000000003cf0b28: ldr        x10, [sp, #0x48]
0x0000000003cf0b2c: mul        x10, x10, x9
0x0000000003cf0b30: ldr        x14, [sp, #8]
0x0000000003cf0b34: ldr        x15, [sp, #0x18]
0x0000000003cf0b38: madd       x10, x10, x15, x14
0x0000000003cf0b3c: mul        x12, x12, x13
0x0000000003cf0b40: madd       x11, x12, x9, x11
0x0000000003cf0b44: mov        x12, x25
0x0000000003cf0b48: ldr        d0, [x11]
0x0000000003cf0b4c: str        d0, [x10], #8
0x0000000003cf0b50: add        x11, x11, x8
0x0000000003cf0b54: subs       w12, w12, #1
0x0000000003cf0b58: b.ne       #0x3cf0b48
0x0000000003cf0b5c: add        x9, x9, #1
0x0000000003cf0b60: cmp        x9, x24
0x0000000003cf0b64: b.ne       #0x3cf0b1c
0x0000000003cf0b68: ldr        x3, [x22]
0x0000000003cf0b6c: add        x0, sp, #8
0x0000000003cf0b70: mov        x1, x21
0x0000000003cf0b74: mov        x2, x20
0x0000000003cf0b78: mov        x4, x19
0x0000000003cf0b7c: bl         #0x3cf07bc
0x0000000003cf0b80: ldr        x8, [sp, #0x10]
0x0000000003cf0b84: cbz        x8, #0x3cf0bc0
0x0000000003cf0b88: ldr        w9, [x8]
0x0000000003cf0b8c: subs       w9, w9, #1
0x0000000003cf0b90: str        w9, [x8]
0x0000000003cf0b94: b.ne       #0x3cf0bc0
0x0000000003cf0b98: ldr        x0, [sp, #0x28]
0x0000000003cf0b9c: ldr        x1, [sp, #8]
0x0000000003cf0ba0: cbz        x0, #0x3cf0bb4
0x0000000003cf0ba4: ldr        x8, [x0]
0x0000000003cf0ba8: ldr        x8, [x8, #0x18]
0x0000000003cf0bac: blr        x8
0x0000000003cf0bb0: b          #0x3cf0bc0
0x0000000003cf0bb4: cbz        x1, #0x3cf0bc0
0x0000000003cf0bb8: ldur       x0, [x1, #-8]
0x0000000003cf0bbc: bl         #0x4b98b00
0x0000000003cf0bc0: ldp        x29, x30, [sp, #0xa0]
0x0000000003cf0bc4: ldp        x20, x19, [sp, #0x90]
0x0000000003cf0bc8: ldp        x22, x21, [sp, #0x80]
0x0000000003cf0bcc: ldp        x24, x23, [sp, #0x70]
0x0000000003cf0bd0: ldp        x26, x25, [sp, #0x60]
0x0000000003cf0bd4: ldp        x28, x27, [sp, #0x50]
0x0000000003cf0bd8: add        sp, sp, #0xb0
0x0000000003cf0bdc: ret        
0x0000000003cf0be0: bl         #0x18bd8
0x0000000003cf0be4: mov        x19, x0
0x0000000003cf0be8: ldr        x8, [sp, #0x10]
0x0000000003cf0bec: cbz        x8, #0x3cf0c2c
0x0000000003cf0bf0: ldr        w9, [x8]
0x0000000003cf0bf4: subs       w9, w9, #1
0x0000000003cf0bf8: str        w9, [x8]
0x0000000003cf0bfc: b.ne       #0x3cf0c2c
0x0000000003cf0c00: ldr        x0, [sp, #0x28]
0x0000000003cf0c04: ldr        x1, [sp, #8]
0x0000000003cf0c08: cbnz       x0, #0x3cf0c20
0x0000000003cf0c0c: cbz        x1, #0x3cf0c2c
0x0000000003cf0c10: ldur       x0, [x1, #-8]
0x0000000003cf0c14: bl         #0x4b98b00
0x0000000003cf0c18: mov        x0, x19
0x0000000003cf0c1c: bl         #0x4b97984
0x0000000003cf0c20: ldr        x8, [x0]
0x0000000003cf0c24: ldr        x8, [x8, #0x18]
0x0000000003cf0c28: blr        x8
0x0000000003cf0c2c: mov        x0, x19
0x0000000003cf0c30: bl         #0x4b97984
0x0000000003cf0c34: bl         #0x18bd8
