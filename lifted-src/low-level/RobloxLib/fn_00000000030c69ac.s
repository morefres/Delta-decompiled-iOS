; instruction-faithful ARM64 fallback for RobloxLib::function_30c69ac
0x00000000030c69ac: stp        x20, x19, [sp, #-0x20]!
0x00000000030c69b0: stp        x29, x30, [sp, #0x10]
0x00000000030c69b4: add        x29, sp, #0x10
0x00000000030c69b8: mov        x20, x2
0x00000000030c69bc: mov        x19, x0
0x00000000030c69c0: mov        x0, x1
0x00000000030c69c4: bl         #0x112ebc
0x00000000030c69c8: ldr        d0, [x20]
0x00000000030c69cc: adrp       x8, #0x6173000
0x00000000030c69d0: add        x8, x8, #0x6d0
0x00000000030c69d4: ldrb       w8, [x8]
0x00000000030c69d8: cmp        w8, #1
0x00000000030c69dc: b.ne       #0x30c69ec
0x00000000030c69e0: add        x8, x19, #8
0x00000000030c69e4: ld1r       {v1.2s}, [x8]
0x00000000030c69e8: smin       v0.2s, v1.2s, v0.2s
0x00000000030c69ec: ldp        x11, x8, [x0]
0x00000000030c69f0: sub        x8, x8, x11
0x00000000030c69f4: lsr        x9, x8, #4
0x00000000030c69f8: cmp        w9, #1
0x00000000030c69fc: b.lt       #0x30c6a44
0x00000000030c6a00: ubfx       x8, x8, #4, #0x1f
0x00000000030c6a04: fmov       w9, s0
0x00000000030c6a08: mov        w10, v0.s[1]
0x00000000030c6a0c: add        x11, x11, x8, lsl #4
0x00000000030c6a10: sub        x11, x11, #0x10
0x00000000030c6a14: ldr        x12, [x11]
0x00000000030c6a18: ldr        w13, [x12]
0x00000000030c6a1c: cmp        w13, w9
0x00000000030c6a20: b.gt       #0x30c6a30
0x00000000030c6a24: ldr        w12, [x12, #4]
0x00000000030c6a28: cmp        w12, w10
0x00000000030c6a2c: b.le       #0x30c6a4c
0x00000000030c6a30: sub        x8, x8, #1
0x00000000030c6a34: add        x12, x8, #1
0x00000000030c6a38: sub        x11, x11, #0x10
0x00000000030c6a3c: cmp        x12, #1
0x00000000030c6a40: b.hi       #0x30c6a14
0x00000000030c6a44: mov        w0, #0
0x00000000030c6a48: b          #0x30c6a50
0x00000000030c6a4c: sub        w0, w8, #1
0x00000000030c6a50: ldp        x29, x30, [sp, #0x10]
0x00000000030c6a54: ldp        x20, x19, [sp], #0x20
0x00000000030c6a58: ret        
0x00000000030c6a5c: sub        sp, sp, #0x40
0x00000000030c6a60: stp        x20, x19, [sp, #0x20]
0x00000000030c6a64: stp        x29, x30, [sp, #0x30]
0x00000000030c6a68: add        x29, sp, #0x30
0x00000000030c6a6c: mov        x20, x0
0x00000000030c6a70: mov        x0, x1
0x00000000030c6a74: bl         #0x112ebc
0x00000000030c6a78: mov        x19, x0
0x00000000030c6a7c: ldrb       w8, [x20, #0x20]
0x00000000030c6a80: cmp        w8, #1
0x00000000030c6a84: b.ne       #0x30c6aa4
0x00000000030c6a88: ldrsb      w8, [x20, #0x1f]
0x00000000030c6a8c: tbnz       w8, #0x1f, #0x30c6ab0
0x00000000030c6a90: ldur       q0, [x20, #8]
0x00000000030c6a94: str        q0, [sp]
0x00000000030c6a98: ldur       x8, [x20, #0x18]
0x00000000030c6a9c: str        x8, [sp, #0x10]
0x00000000030c6aa0: b          #0x30c6abc
0x00000000030c6aa4: mov        x8, sp
0x00000000030c6aa8: bl         #0x4700574
0x00000000030c6aac: b          #0x30c6abc
0x00000000030c6ab0: ldp        x1, x2, [x20, #8]
0x00000000030c6ab4: mov        x0, sp
0x00000000030c6ab8: bl         #0x23268
0x00000000030c6abc: ldrsb      w9, [sp, #0x17]
0x00000000030c6ac0: and        w8, w9, #0xff
0x00000000030c6ac4: tbnz       w9, #0x1f, #0x30c6ae8
0x00000000030c6ac8: cmp        w8, #3
0x00000000030c6acc: b.eq       #0x30c6b6c
0x00000000030c6ad0: cmp        w8, #7
0x00000000030c6ad4: b.eq       #0x30c6b4c
0x00000000030c6ad8: cmp        w8, #0x11
0x00000000030c6adc: b.ne       #0x30c6c44
0x00000000030c6ae0: mov        x9, sp
0x00000000030c6ae4: b          #0x30c6c08
0x00000000030c6ae8: ldr        x9, [sp, #8]
0x00000000030c6aec: cmp        x9, #7
0x00000000030c6af0: b.ne       #0x30c6b1c
0x00000000030c6af4: ldr        x9, [sp]
0x00000000030c6af8: ldr        w10, [x9]
0x00000000030c6afc: ldur       w9, [x9, #3]
0x00000000030c6b00: mov        w11, #0x6e41
0x00000000030c6b04: movk       w11, #0x7264, lsl #16
0x00000000030c6b08: cmp        w10, w11
0x00000000030c6b0c: mov        w10, #0x6f72
0x00000000030c6b10: movk       w10, #0x6469, lsl #16
0x00000000030c6b14: ccmp       w9, w10, #0, eq
0x00000000030c6b18: b.eq       #0x30c6b88
0x00000000030c6b1c: ldr        x9, [sp, #8]
0x00000000030c6b20: cmp        x9, #0x11
0x00000000030c6b24: b.eq       #0x30c6c04
0x00000000030c6b28: cmp        x9, #3
0x00000000030c6b2c: b.ne       #0x30c6c44
0x00000000030c6b30: ldr        x9, [sp]
0x00000000030c6b34: ldrh       w10, [x9]
0x00000000030c6b38: ldrb       w9, [x9, #2]
0x00000000030c6b3c: mov        w11, #0x4f69
0x00000000030c6b40: cmp        w10, w11
0x00000000030c6b44: mov        w10, #0x53
0x00000000030c6b48: b          #0x30c6c3c
0x00000000030c6b4c: ldr        w9, [sp]
0x00000000030c6b50: ldur       w10, [sp, #3]
0x00000000030c6b54: mov        w11, #0x6e41
0x00000000030c6b58: movk       w11, #0x7264, lsl #16
0x00000000030c6b5c: cmp        w9, w11
0x00000000030c6b60: mov        w9, #0x6f72
0x00000000030c6b64: movk       w9, #0x6469, lsl #16
0x00000000030c6b68: b          #0x30c6b80
0x00000000030c6b6c: ldrh       w9, [sp]
0x00000000030c6b70: ldrb       w10, [sp, #2]
0x00000000030c6b74: mov        w11, #0x4f69
0x00000000030c6b78: cmp        w9, w11
0x00000000030c6b7c: mov        w9, #0x53
0x00000000030c6b80: ccmp       w10, w9, #0, eq
0x00000000030c6b84: b.ne       #0x30c6c44
0x00000000030c6b88: ldp        x9, x10, [x19]
0x00000000030c6b8c: sub        x12, x10, x9
0x00000000030c6b90: lsr        x19, x12, #4
0x00000000030c6b94: adrp       x10, #0x6173000
0x00000000030c6b98: ldr        w10, [x10, #0x7c0]
0x00000000030c6b9c: adrp       x11, #0x6173000
0x00000000030c6ba0: ldr        w11, [x11, #0x7d8]
0x00000000030c6ba4: ubfx       x12, x12, #4, #0x20
0x00000000030c6ba8: sub        x12, x12, #1
0x00000000030c6bac: subs       w19, w19, #1
0x00000000030c6bb0: b.lt       #0x30c6be8
0x00000000030c6bb4: mov        w13, w12
0x00000000030c6bb8: lsl        x13, x13, #4
0x00000000030c6bbc: ldr        x13, [x9, x13]
0x00000000030c6bc0: ldp        w14, w13, [x13]
0x00000000030c6bc4: cmp        w14, w13
0x00000000030c6bc8: csel       w15, w14, w13, gt
0x00000000030c6bcc: cmp        w13, w14
0x00000000030c6bd0: csel       w13, w13, w14, lt
0x00000000030c6bd4: sub        x12, x12, #1
0x00000000030c6bd8: cmp        w15, w10
0x00000000030c6bdc: ccmp       w13, w11, #8, ge
0x00000000030c6be0: b.ge       #0x30c6bac
0x00000000030c6be4: b          #0x30c6bec
0x00000000030c6be8: mov        w19, #0
0x00000000030c6bec: tbnz       w8, #7, #0x30c6c58
0x00000000030c6bf0: mov        x0, x19
0x00000000030c6bf4: ldp        x29, x30, [sp, #0x30]
0x00000000030c6bf8: ldp        x20, x19, [sp, #0x20]
0x00000000030c6bfc: add        sp, sp, #0x40
0x00000000030c6c00: ret        
0x00000000030c6c04: ldr        x9, [sp]
0x00000000030c6c08: ldp        x10, x11, [x9]
0x00000000030c6c0c: ldrb       w9, [x9, #0x10]
0x00000000030c6c10: mov        x12, #0x6957
0x00000000030c6c14: movk       x12, #0x646e, lsl #16
0x00000000030c6c18: movk       x12, #0x776f, lsl #32
0x00000000030c6c1c: movk       x12, #0x5f73, lsl #48
0x00000000030c6c20: cmp        x10, x12
0x00000000030c6c24: mov        x10, #0x6e55
0x00000000030c6c28: movk       x10, #0x7669, lsl #16
0x00000000030c6c2c: movk       x10, #0x7265, lsl #32
0x00000000030c6c30: movk       x10, #0x6173, lsl #48
0x00000000030c6c34: ccmp       x11, x10, #0, eq
0x00000000030c6c38: mov        w10, #0x6c
0x00000000030c6c3c: ccmp       w9, w10, #0, eq
0x00000000030c6c40: b.eq       #0x30c6b88
0x00000000030c6c44: ldp        x10, x9, [x19]
0x00000000030c6c48: sub        x9, x9, x10
0x00000000030c6c4c: lsr        x9, x9, #4
0x00000000030c6c50: sub        w19, w9, #1
0x00000000030c6c54: tbz        w8, #7, #0x30c6bf0
0x00000000030c6c58: ldr        x0, [sp]
0x00000000030c6c5c: bl         #0x47e93a8
0x00000000030c6c60: b          #0x30c6bf0
0x00000000030c6c64: stp        x20, x19, [sp, #-0x20]!
0x00000000030c6c68: stp        x29, x30, [sp, #0x10]
0x00000000030c6c6c: add        x29, sp, #0x10
0x00000000030c6c70: mov        x19, x2
0x00000000030c6c74: mov        x0, x1
0x00000000030c6c78: bl         #0x112ebc
0x00000000030c6c7c: ldrb       w8, [x19, #0x40]
0x00000000030c6c80: cmp        w8, #1
0x00000000030c6c84: b.ne       #0x30c6c90
0x00000000030c6c88: ldr        w0, [x19, #0x3c]
0x00000000030c6c8c: b          #0x30c6ca0
0x00000000030c6c90: ldp        x9, x8, [x0]
0x00000000030c6c94: sub        x8, x8, x9
0x00000000030c6c98: lsr        x8, x8, #4
0x00000000030c6c9c: sub        w0, w8, #1
0x00000000030c6ca0: ldp        x29, x30, [sp, #0x10]
0x00000000030c6ca4: ldp        x20, x19, [sp], #0x20
0x00000000030c6ca8: ret        
0x00000000030c6cac: stp        x20, x19, [sp, #-0x20]!
0x00000000030c6cb0: stp        x29, x30, [sp, #0x10]
0x00000000030c6cb4: add        x29, sp, #0x10
0x00000000030c6cb8: mov        x19, x2
0x00000000030c6cbc: mov        x0, x1
0x00000000030c6cc0: bl         #0x112ebc
0x00000000030c6cc4: ldrb       w8, [x19, #0x48]
0x00000000030c6cc8: ldr        w9, [x19, #0x44]
0x00000000030c6ccc: cmp        w8, #0
0x00000000030c6cd0: csel       w0, w9, wzr, ne
0x00000000030c6cd4: ldp        x29, x30, [sp, #0x10]
0x00000000030c6cd8: ldp        x20, x19, [sp], #0x20
0x00000000030c6cdc: ret        
