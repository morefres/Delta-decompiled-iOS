; instruction-faithful ARM64 fallback for RobloxLib::function_1a519b0
0x0000000001a519b0: stp        x28, x27, [sp, #-0x60]!
0x0000000001a519b4: stp        x26, x25, [sp, #0x10]
0x0000000001a519b8: stp        x24, x23, [sp, #0x20]
0x0000000001a519bc: stp        x22, x21, [sp, #0x30]
0x0000000001a519c0: stp        x20, x19, [sp, #0x40]
0x0000000001a519c4: stp        x29, x30, [sp, #0x50]
0x0000000001a519c8: add        x29, sp, #0x50
0x0000000001a519cc: ldr        w8, [x0, #4]
0x0000000001a519d0: mov        w9, #0xaaab
0x0000000001a519d4: movk       w9, #0x2aa, lsl #16
0x0000000001a519d8: cmp        w8, w9
0x0000000001a519dc: b.hs       #0x1a51bc8
0x0000000001a519e0: mov        x19, x1
0x0000000001a519e4: mov        x20, x0
0x0000000001a519e8: clz        w9, w8
0x0000000001a519ec: neg        w9, w9
0x0000000001a519f0: mov        w10, #-1
0x0000000001a519f4: lsl        w9, w10, w9
0x0000000001a519f8: mvn        w10, w9
0x0000000001a519fc: add        w9, w8, w8, lsr #1
0x0000000001a51a00: add        w9, w9, #7
0x0000000001a51a04: clz        w9, w9
0x0000000001a51a08: mov        w11, #0x20
0x0000000001a51a0c: ldr        w25, [x0, #0x1c]
0x0000000001a51a10: sub        w9, w11, w9
0x0000000001a51a14: stp        w10, w9, [x0, #0x18]
0x0000000001a51a18: cmp        w8, w1
0x0000000001a51a1c: b.ne       #0x1a51a3c
0x0000000001a51a20: ldp        x29, x30, [sp, #0x50]
0x0000000001a51a24: ldp        x20, x19, [sp, #0x40]
0x0000000001a51a28: ldp        x22, x21, [sp, #0x30]
0x0000000001a51a2c: ldp        x24, x23, [sp, #0x20]
0x0000000001a51a30: ldp        x26, x25, [sp, #0x10]
0x0000000001a51a34: ldp        x28, x27, [sp], #0x60
0x0000000001a51a38: ret        
0x0000000001a51a3c: add        w8, w8, #0x3f
0x0000000001a51a40: lsr        w22, w8, #6
0x0000000001a51a44: add        w8, w22, #0x3f
0x0000000001a51a48: lsr        w23, w8, #6
0x0000000001a51a4c: add        w10, w23, #0x3f
0x0000000001a51a50: lsr        w24, w10, #6
0x0000000001a51a54: add        w27, w24, w8, lsr #6
0x0000000001a51a58: add        w8, w27, w22
0x0000000001a51a5c: mov        w10, #1
0x0000000001a51a60: lsl        w9, w10, w9
0x0000000001a51a64: lsl        w26, w8, #3
0x0000000001a51a68: add        w8, w26, #0x18
0x0000000001a51a6c: add        w1, w9, w8, lsr #2
0x0000000001a51a70: ldr        x21, [x20, #8]
0x0000000001a51a74: mov        x0, x20
0x0000000001a51a78: mov        w2, #0x40
0x0000000001a51a7c: bl         #0xe7ce8
0x0000000001a51a80: str        x0, [x20, #8]
0x0000000001a51a84: cbz        x0, #0x1a51bcc
0x0000000001a51a88: ldr        w8, [x20, #0x1c]
0x0000000001a51a8c: cmp        w8, #0x3d
0x0000000001a51a90: b.hi       #0x1a51aac
0x0000000001a51a94: mov        w9, #4
0x0000000001a51a98: lsl        x2, x9, x8
0x0000000001a51a9c: mov        w1, #0xff
0x0000000001a51aa0: bl         #0x4b98efc
0x0000000001a51aa4: ldr        x0, [x20, #8]
0x0000000001a51aa8: ldr        w8, [x20, #0x1c]
0x0000000001a51aac: mov        w9, #1
0x0000000001a51ab0: lsl        x8, x9, x8
0x0000000001a51ab4: add        x28, x0, x8, lsl #2
0x0000000001a51ab8: str        xzr, [x28]
0x0000000001a51abc: stp        wzr, w24, [x28, #8]
0x0000000001a51ac0: str        w27, [x28, #0x10]
0x0000000001a51ac4: ldr        w8, [x20]
0x0000000001a51ac8: cbz        w8, #0x1a51af4
0x0000000001a51acc: mov        x0, x20
0x0000000001a51ad0: mov        x1, x21
0x0000000001a51ad4: mov        x2, x25
0x0000000001a51ad8: mov        x3, x19
0x0000000001a51adc: mov        x4, x22
0x0000000001a51ae0: mov        x5, x23
0x0000000001a51ae4: mov        x6, x24
0x0000000001a51ae8: bl         #0xe7d94
0x0000000001a51aec: ldp        w9, w27, [x28, #0xc]
0x0000000001a51af0: b          #0x1a51b08
0x0000000001a51af4: add        x0, x28, #0x18
0x0000000001a51af8: mov        w1, #0xff
0x0000000001a51afc: mov        x2, x26
0x0000000001a51b00: bl         #0x4b98efc
0x0000000001a51b04: mov        x9, x24
0x0000000001a51b08: neg        w8, w23
0x0000000001a51b0c: mov        x12, #-1
0x0000000001a51b10: lsr        x10, x12, x8
0x0000000001a51b14: add        x8, x28, #0x18
0x0000000001a51b18: sub        w11, w24, #1
0x0000000001a51b1c: ldr        x13, [x8, w11, uxtw #3]
0x0000000001a51b20: and        x10, x13, x10
0x0000000001a51b24: str        x10, [x8, w11, uxtw #3]
0x0000000001a51b28: neg        w10, w22
0x0000000001a51b2c: lsr        x13, x12, x10
0x0000000001a51b30: sub        w10, w23, #1
0x0000000001a51b34: add        w11, w9, w10
0x0000000001a51b38: ldr        x14, [x8, w11, uxtw #3]
0x0000000001a51b3c: and        x13, x14, x13
0x0000000001a51b40: str        x13, [x8, w11, uxtw #3]
0x0000000001a51b44: ldr        w13, [x20, #4]
0x0000000001a51b48: neg        w13, w13
0x0000000001a51b4c: lsr        x13, x12, x13
0x0000000001a51b50: sub        w12, w22, #1
0x0000000001a51b54: add        w14, w27, w12
0x0000000001a51b58: ldr        x15, [x8, w14, uxtw #3]
0x0000000001a51b5c: ands       x13, x13, x15
0x0000000001a51b60: str        x13, [x8, w14, uxtw #3]
0x0000000001a51b64: b.ne       #0x1a51b80
0x0000000001a51b68: mov        w13, #1
0x0000000001a51b6c: lsl        x13, x13, x12
0x0000000001a51b70: add        w9, w9, w12, lsr #6
0x0000000001a51b74: ldr        x12, [x8, w9, uxtw #3]
0x0000000001a51b78: bic        x12, x12, x13
0x0000000001a51b7c: str        x12, [x8, w9, uxtw #3]
0x0000000001a51b80: ldr        x9, [x8, w11, uxtw #3]
0x0000000001a51b84: cbnz       x9, #0x1a51ba0
0x0000000001a51b88: lsr        w9, w10, #6
0x0000000001a51b8c: mov        w11, #1
0x0000000001a51b90: lsl        x10, x11, x10
0x0000000001a51b94: ldr        x11, [x8, w9, uxtw #3]
0x0000000001a51b98: bic        x10, x11, x10
0x0000000001a51b9c: str        x10, [x8, w9, uxtw #3]
0x0000000001a51ba0: mov        x0, x20
0x0000000001a51ba4: mov        x1, x21
0x0000000001a51ba8: mov        x2, x19
0x0000000001a51bac: ldp        x29, x30, [sp, #0x50]
0x0000000001a51bb0: ldp        x20, x19, [sp, #0x40]
0x0000000001a51bb4: ldp        x22, x21, [sp, #0x30]
0x0000000001a51bb8: ldp        x24, x23, [sp, #0x20]
0x0000000001a51bbc: ldp        x26, x25, [sp, #0x10]
0x0000000001a51bc0: ldp        x28, x27, [sp], #0x60
0x0000000001a51bc4: b          #0x1a473bc
0x0000000001a51bc8: bl         #0x4b11080
0x0000000001a51bcc: bl         #0x4b11080
