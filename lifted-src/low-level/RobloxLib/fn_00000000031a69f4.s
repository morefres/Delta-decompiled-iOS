; instruction-faithful ARM64 fallback for RobloxLib::function_31a69f4
0x00000000031a69f4: sub        sp, sp, #0x90
0x00000000031a69f8: stp        x28, x27, [sp, #0x30]
0x00000000031a69fc: stp        x26, x25, [sp, #0x40]
0x00000000031a6a00: stp        x24, x23, [sp, #0x50]
0x00000000031a6a04: stp        x22, x21, [sp, #0x60]
0x00000000031a6a08: stp        x20, x19, [sp, #0x70]
0x00000000031a6a0c: stp        x29, x30, [sp, #0x80]
0x00000000031a6a10: mov        x19, x0
0x00000000031a6a14: cmp        w1, #0
0x00000000031a6a18: cset       w9, ne
0x00000000031a6a1c: ldr        w20, [x0, #0xd90]
0x00000000031a6a20: ldr        w26, [x0, #0x878]
0x00000000031a6a24: cmp        w26, #1
0x00000000031a6a28: cset       w25, eq
0x00000000031a6a2c: ldr        x8, [x0, #0x14a8]
0x00000000031a6a30: mul        w10, w1, w20
0x00000000031a6a34: lsl        w24, w10, #2
0x00000000031a6a38: sxtw       x27, w24
0x00000000031a6a3c: ldr        x3, [x0, #0x860]
0x00000000031a6a40: madd       x10, x3, x27, x8
0x00000000031a6a44: ldr        x11, [x0, #0x14b0]
0x00000000031a6a48: ldr        x28, [x0, #0x868]
0x00000000031a6a4c: ldr        x8, [x0, #0x14b8]
0x00000000031a6a50: stp        x8, x11, [sp, #0x20]
0x00000000031a6a54: ldr        x11, [x0, #0x14c0]
0x00000000031a6a58: ldr        x8, [x0, #0x970]
0x00000000031a6a5c: madd       x11, x8, x27, x11
0x00000000031a6a60: ldr        x13, [x0, #0x14c8]
0x00000000031a6a64: ldr        x23, [x0, #0x978]
0x00000000031a6a68: ldr        x12, [x0, #0x14d0]
0x00000000031a6a6c: stp        x12, x13, [sp, #0x10]
0x00000000031a6a70: lsl        w22, w9, #3
0x00000000031a6a74: add        w21, w1, #1
0x00000000031a6a78: msub       x0, x8, x22, x11
0x00000000031a6a7c: msub       x2, x3, x22, x10
0x00000000031a6a80: ldr        w9, [x19, #0xd88]
0x00000000031a6a84: cmp        w21, w9
0x00000000031a6a88: mov        w9, #-2
0x00000000031a6a8c: csel       w9, w9, wzr, lt
0x00000000031a6a90: add        w9, w9, w20
0x00000000031a6a94: lsl        w9, w9, #2
0x00000000031a6a98: ldr        w4, [x19, #0x980]
0x00000000031a6a9c: ldr        w10, [x19, #0xd78]
0x00000000031a6aa0: lsl        w6, w10, #2
0x00000000031a6aa4: ldr        w10, [x19, #0x874]
0x00000000031a6aa8: sub        w10, w10, w24
0x00000000031a6aac: ldr        x11, [x19, #0xcd0]
0x00000000031a6ab0: ldr        x11, [x11, #0x2a0]
0x00000000031a6ab4: cmp        w10, w9
0x00000000031a6ab8: csel       w9, w10, w9, lt
0x00000000031a6abc: add        w5, w9, w22
0x00000000031a6ac0: ldr        w7, [x19, #0xca8]
0x00000000031a6ac4: ldr        w9, [x19, #0xcb0]
0x00000000031a6ac8: str        w9, [sp]
0x00000000031a6acc: mov        x1, x8
0x00000000031a6ad0: blr        x11
0x00000000031a6ad4: cbz        w26, #0x31a6c20
0x00000000031a6ad8: mul        x8, x28, x27
0x00000000031a6adc: asr        x8, x8, x25
0x00000000031a6ae0: ldp        x10, x9, [sp, #0x20]
0x00000000031a6ae4: add        x9, x9, x8
0x00000000031a6ae8: add        x28, x10, x8
0x00000000031a6aec: mul        x8, x23, x27
0x00000000031a6af0: asr        x8, x8, x25
0x00000000031a6af4: ldp        x11, x10, [sp, #0x10]
0x00000000031a6af8: add        x10, x10, x8
0x00000000031a6afc: add        x23, x11, x8
0x00000000031a6b00: neg        w24, w24
0x00000000031a6b04: ldr        w8, [x19, #0x878]
0x00000000031a6b08: cmp        w8, #1
0x00000000031a6b0c: cset       w11, eq
0x00000000031a6b10: lsr        w12, w22, w11
0x00000000031a6b14: ldr        x1, [x19, #0x978]
0x00000000031a6b18: msub       x0, x1, x12, x10
0x00000000031a6b1c: ldr        x3, [x19, #0x868]
0x00000000031a6b20: msub       x2, x3, x12, x9
0x00000000031a6b24: ldr        w9, [x19, #0xd88]
0x00000000031a6b28: cmp        w21, w9
0x00000000031a6b2c: mov        w25, #-2
0x00000000031a6b30: csel       w9, w25, wzr, lt
0x00000000031a6b34: add        w9, w9, w20
0x00000000031a6b38: lsl        w9, w9, #2
0x00000000031a6b3c: asr        w9, w9, w11
0x00000000031a6b40: cmp        w8, #3
0x00000000031a6b44: cset       w8, ne
0x00000000031a6b48: ldr        w10, [x19, #0x980]
0x00000000031a6b4c: cinc       w10, w10, ne
0x00000000031a6b50: asr        w4, w10, w8
0x00000000031a6b54: ldr        w10, [x19, #0xd78]
0x00000000031a6b58: orr        w10, w8, w10, lsl #2
0x00000000031a6b5c: asr        w6, w10, w8
0x00000000031a6b60: ldr        w8, [x19, #0x874]
0x00000000031a6b64: orr        w10, w24, w11
0x00000000031a6b68: add        w8, w10, w8
0x00000000031a6b6c: asr        w8, w8, w11
0x00000000031a6b70: ldr        x10, [x19, #0xcd0]
0x00000000031a6b74: ldr        x10, [x10, #0x2a0]
0x00000000031a6b78: cmp        w8, w9
0x00000000031a6b7c: csel       w8, w8, w9, lt
0x00000000031a6b80: add        w5, w8, w12
0x00000000031a6b84: ldr        w7, [x19, #0xcac]
0x00000000031a6b88: ldr        w8, [x19, #0xcb4]
0x00000000031a6b8c: str        w8, [sp]
0x00000000031a6b90: blr        x10
0x00000000031a6b94: ldr        w8, [x19, #0x878]
0x00000000031a6b98: cmp        w8, #1
0x00000000031a6b9c: cset       w9, eq
0x00000000031a6ba0: lsr        w10, w22, w9
0x00000000031a6ba4: ldr        x1, [x19, #0x978]
0x00000000031a6ba8: msub       x0, x1, x10, x23
0x00000000031a6bac: ldr        x3, [x19, #0x868]
0x00000000031a6bb0: msub       x2, x3, x10, x28
0x00000000031a6bb4: ldr        w11, [x19, #0xd88]
0x00000000031a6bb8: cmp        w21, w11
0x00000000031a6bbc: csel       w11, w25, wzr, lt
0x00000000031a6bc0: add        w11, w11, w20
0x00000000031a6bc4: lsl        w11, w11, #2
0x00000000031a6bc8: asr        w11, w11, w9
0x00000000031a6bcc: cmp        w8, #3
0x00000000031a6bd0: cset       w8, ne
0x00000000031a6bd4: ldr        w12, [x19, #0x980]
0x00000000031a6bd8: cinc       w12, w12, ne
0x00000000031a6bdc: asr        w4, w12, w8
0x00000000031a6be0: ldr        w12, [x19, #0xd78]
0x00000000031a6be4: orr        w12, w8, w12, lsl #2
0x00000000031a6be8: asr        w6, w12, w8
0x00000000031a6bec: ldr        w8, [x19, #0x874]
0x00000000031a6bf0: orr        w12, w24, w9
0x00000000031a6bf4: add        w8, w12, w8
0x00000000031a6bf8: asr        w8, w8, w9
0x00000000031a6bfc: ldr        x9, [x19, #0xcd0]
0x00000000031a6c00: ldr        x9, [x9, #0x2a0]
0x00000000031a6c04: cmp        w8, w11
0x00000000031a6c08: csel       w8, w8, w11, lt
0x00000000031a6c0c: add        w5, w8, w10
0x00000000031a6c10: ldr        w7, [x19, #0xcac]
0x00000000031a6c14: ldr        w8, [x19, #0xcb4]
0x00000000031a6c18: str        w8, [sp]
0x00000000031a6c1c: blr        x9
0x00000000031a6c20: ldp        x29, x30, [sp, #0x80]
0x00000000031a6c24: ldp        x20, x19, [sp, #0x70]
0x00000000031a6c28: ldp        x22, x21, [sp, #0x60]
0x00000000031a6c2c: ldp        x24, x23, [sp, #0x50]
0x00000000031a6c30: ldp        x26, x25, [sp, #0x40]
0x00000000031a6c34: ldp        x28, x27, [sp, #0x30]
0x00000000031a6c38: add        sp, sp, #0x90
0x00000000031a6c3c: ret        
