; instruction-faithful ARM64 fallback for RobloxLib::function_3fb4984
0x0000000003fb4984: sub        sp, sp, #0x90
0x0000000003fb4988: stp        d11, d10, [sp, #0x20]
0x0000000003fb498c: stp        d9, d8, [sp, #0x30]
0x0000000003fb4990: stp        x26, x25, [sp, #0x40]
0x0000000003fb4994: stp        x24, x23, [sp, #0x50]
0x0000000003fb4998: stp        x22, x21, [sp, #0x60]
0x0000000003fb499c: stp        x20, x19, [sp, #0x70]
0x0000000003fb49a0: stp        x29, x30, [sp, #0x80]
0x0000000003fb49a4: add        x29, sp, #0x80
0x0000000003fb49a8: mov        x19, x2
0x0000000003fb49ac: mov        x21, x1
0x0000000003fb49b0: mov        x20, x0
0x0000000003fb49b4: adrp       x8, #0x5ba4000
0x0000000003fb49b8: ldr        x8, [x8, #0x338]
0x0000000003fb49bc: ldr        x8, [x8]
0x0000000003fb49c0: str        x8, [sp, #0x18]
0x0000000003fb49c4: bl         #0x429abb8
0x0000000003fb49c8: cbz        w0, #0x3fb4a9c
0x0000000003fb49cc: mov        x0, x20
0x0000000003fb49d0: bl         #0x429abb8
0x0000000003fb49d4: cbz        w0, #0x3fb4d70
0x0000000003fb49d8: ldr        x8, [x20, #0x1e8]
0x0000000003fb49dc: ldr        w23, [x8, #4]
0x0000000003fb49e0: cbz        w23, #0x3fb4d70
0x0000000003fb49e4: str        xzr, [x19, #8]
0x0000000003fb49e8: add        x22, x23, x23, lsl #1
0x0000000003fb49ec: ldr        x8, [x19, #0x10]
0x0000000003fb49f0: cmp        x8, x22
0x0000000003fb49f4: b.hs       #0x3fb4a04
0x0000000003fb49f8: mov        x0, x19
0x0000000003fb49fc: mov        x1, x22
0x0000000003fb4a00: bl         #0x8d7ffc
0x0000000003fb4a04: mov        x8, #0
0x0000000003fb4a08: mov        x10, #0
0x0000000003fb4a0c: mov        w9, #0
0x0000000003fb4a10: str        x22, [x19, #8]
0x0000000003fb4a14: ldr        x11, [x20, #0x30]
0x0000000003fb4a18: mov        w12, #0xc
0x0000000003fb4a1c: add        x13, sp, #8
0x0000000003fb4a20: ldr        x14, [x19]
0x0000000003fb4a24: mov        x15, #0
0x0000000003fb4a28: madd       x16, x10, x12, x11
0x0000000003fb4a2c: ldr        d0, [x16]
0x0000000003fb4a30: str        d0, [sp, #8]
0x0000000003fb4a34: ldr        w16, [x16, #8]
0x0000000003fb4a38: str        w16, [sp, #0x10]
0x0000000003fb4a3c: add        x17, x14, x8, lsl #2
0x0000000003fb4a40: str        w16, [x17, #8]
0x0000000003fb4a44: ldr        x16, [sp, #8]
0x0000000003fb4a48: str        x16, [x17]
0x0000000003fb4a4c: ldr        w16, [x13, x15]
0x0000000003fb4a50: cmp        w9, w16
0x0000000003fb4a54: csel       w9, w9, w16, hi
0x0000000003fb4a58: add        x15, x15, #4
0x0000000003fb4a5c: cmp        x15, #0xc
0x0000000003fb4a60: b.ne       #0x3fb4a4c
0x0000000003fb4a64: add        x8, x8, #3
0x0000000003fb4a68: add        x10, x10, #1
0x0000000003fb4a6c: cmp        x10, x23
0x0000000003fb4a70: b.ne       #0x3fb4a24
0x0000000003fb4a74: add        w22, w9, #1
0x0000000003fb4a78: str        xzr, [x21, #8]
0x0000000003fb4a7c: add        w19, w22, w22, lsl #1
0x0000000003fb4a80: ldr        x8, [x21, #0x10]
0x0000000003fb4a84: cmp        w22, #0
0x0000000003fb4a88: ccmp       x8, x19, #2, ne
0x0000000003fb4a8c: b.lo       #0x3fb4d24
0x0000000003fb4a90: str        x19, [x21, #8]
0x0000000003fb4a94: cbnz       w22, #0x3fb4d34
0x0000000003fb4a98: b          #0x3fb4d70
0x0000000003fb4a9c: ldp        x9, x8, [x20]
0x0000000003fb4aa0: sub        x8, x8, x9
0x0000000003fb4aa4: asr        x8, x8, #3
0x0000000003fb4aa8: mov        x9, #0x6666666666666666
0x0000000003fb4aac: movk       x9, #0x6667
0x0000000003fb4ab0: mul        x1, x8, x9
0x0000000003fb4ab4: ldr        x8, [x21, #0x10]
0x0000000003fb4ab8: cmp        x8, x1
0x0000000003fb4abc: b.hs       #0x3fb4ac8
0x0000000003fb4ac0: mov        x0, x21
0x0000000003fb4ac4: bl         #0x8d7f38
0x0000000003fb4ac8: ldp        x9, x8, [x20, #0x30]
0x0000000003fb4acc: sub        x8, x8, x9
0x0000000003fb4ad0: ldr        x9, [x19, #0x10]
0x0000000003fb4ad4: cmp        x9, x8, asr #2
0x0000000003fb4ad8: b.hs       #0x3fb4ae8
0x0000000003fb4adc: asr        x1, x8, #2
0x0000000003fb4ae0: mov        x0, x19
0x0000000003fb4ae4: bl         #0x8d7ffc
0x0000000003fb4ae8: ldp        x22, x23, [x20]
0x0000000003fb4aec: cmp        x22, x23
0x0000000003fb4af0: b.eq       #0x3fb4c04
0x0000000003fb4af4: ldr        x10, [x21, #8]
0x0000000003fb4af8: mov        w24, #2
0x0000000003fb4afc: ldp        s10, s9, [x22]
0x0000000003fb4b00: ldr        s8, [x22, #8]
0x0000000003fb4b04: ldr        x8, [x21, #0x10]
0x0000000003fb4b08: cmp        x8, x10
0x0000000003fb4b0c: b.ne       #0x3fb4b48
0x0000000003fb4b10: add        x8, x10, #1
0x0000000003fb4b14: lsl        x9, x10, #1
0x0000000003fb4b18: cmp        x10, #0
0x0000000003fb4b1c: csel       x9, x24, x9, eq
0x0000000003fb4b20: mov        x1, x9
0x0000000003fb4b24: lsl        x9, x9, #1
0x0000000003fb4b28: cmp        x1, x8
0x0000000003fb4b2c: b.lo       #0x3fb4b20
0x0000000003fb4b30: mov        x8, x10
0x0000000003fb4b34: cmp        x10, x1
0x0000000003fb4b38: b.hs       #0x3fb4b48
0x0000000003fb4b3c: mov        x0, x21
0x0000000003fb4b40: bl         #0x8d7f38
0x0000000003fb4b44: ldp        x10, x8, [x21, #8]
0x0000000003fb4b48: ldr        x9, [x21]
0x0000000003fb4b4c: str        s10, [x9, x10, lsl #2]
0x0000000003fb4b50: add        x10, x10, #1
0x0000000003fb4b54: str        x10, [x21, #8]
0x0000000003fb4b58: cmp        x8, x10
0x0000000003fb4b5c: b.ne       #0x3fb4b9c
0x0000000003fb4b60: add        x10, x8, #1
0x0000000003fb4b64: lsl        x11, x8, #1
0x0000000003fb4b68: cmp        x8, #0
0x0000000003fb4b6c: csel       x11, x24, x11, eq
0x0000000003fb4b70: mov        x1, x11
0x0000000003fb4b74: lsl        x11, x11, #1
0x0000000003fb4b78: cmp        x1, x10
0x0000000003fb4b7c: b.lo       #0x3fb4b70
0x0000000003fb4b80: mov        x10, x8
0x0000000003fb4b84: cmp        x8, x1
0x0000000003fb4b88: b.hs       #0x3fb4b9c
0x0000000003fb4b8c: mov        x0, x21
0x0000000003fb4b90: bl         #0x8d7f38
0x0000000003fb4b94: ldp        x9, x10, [x21]
0x0000000003fb4b98: ldr        x8, [x21, #0x10]
0x0000000003fb4b9c: str        s9, [x9, x10, lsl #2]
0x0000000003fb4ba0: add        x10, x10, #1
0x0000000003fb4ba4: str        x10, [x21, #8]
0x0000000003fb4ba8: cmp        x8, x10
0x0000000003fb4bac: b.ne       #0x3fb4be8
0x0000000003fb4bb0: add        x10, x8, #1
0x0000000003fb4bb4: lsl        x11, x8, #1
0x0000000003fb4bb8: cmp        x8, #0
0x0000000003fb4bbc: csel       x11, x24, x11, eq
0x0000000003fb4bc0: mov        x1, x11
0x0000000003fb4bc4: lsl        x11, x11, #1
0x0000000003fb4bc8: cmp        x1, x10
0x0000000003fb4bcc: b.lo       #0x3fb4bc0
0x0000000003fb4bd0: cmp        x8, x1
0x0000000003fb4bd4: b.hs       #0x3fb4bec
0x0000000003fb4bd8: mov        x0, x21
0x0000000003fb4bdc: bl         #0x8d7f38
0x0000000003fb4be0: ldp        x9, x8, [x21]
0x0000000003fb4be4: b          #0x3fb4bec
0x0000000003fb4be8: mov        x8, x10
0x0000000003fb4bec: str        s8, [x9, x8, lsl #2]
0x0000000003fb4bf0: add        x10, x8, #1
0x0000000003fb4bf4: str        x10, [x21, #8]
0x0000000003fb4bf8: add        x22, x22, #0x28
0x0000000003fb4bfc: cmp        x22, x23
0x0000000003fb4c00: b.ne       #0x3fb4afc
0x0000000003fb4c04: ldp        x21, x20, [x20, #0x30]
0x0000000003fb4c08: cmp        x21, x20
0x0000000003fb4c0c: b.eq       #0x3fb4d70
0x0000000003fb4c10: ldr        x10, [x19, #8]
0x0000000003fb4c14: mov        w22, #2
0x0000000003fb4c18: ldp        w25, w24, [x21]
0x0000000003fb4c1c: ldr        w23, [x21, #8]
0x0000000003fb4c20: ldr        x8, [x19, #0x10]
0x0000000003fb4c24: cmp        x8, x10
0x0000000003fb4c28: b.ne       #0x3fb4c64
0x0000000003fb4c2c: add        x8, x10, #1
0x0000000003fb4c30: lsl        x9, x10, #1
0x0000000003fb4c34: cmp        x10, #0
0x0000000003fb4c38: csel       x9, x22, x9, eq
0x0000000003fb4c3c: mov        x1, x9
0x0000000003fb4c40: lsl        x9, x9, #1
0x0000000003fb4c44: cmp        x1, x8
0x0000000003fb4c48: b.lo       #0x3fb4c3c
0x0000000003fb4c4c: mov        x8, x10
0x0000000003fb4c50: cmp        x10, x1
0x0000000003fb4c54: b.hs       #0x3fb4c64
0x0000000003fb4c58: mov        x0, x19
0x0000000003fb4c5c: bl         #0x8d7ffc
0x0000000003fb4c60: ldp        x10, x8, [x19, #8]
0x0000000003fb4c64: ldr        x9, [x19]
0x0000000003fb4c68: str        w25, [x9, x10, lsl #2]
0x0000000003fb4c6c: add        x10, x10, #1
0x0000000003fb4c70: str        x10, [x19, #8]
0x0000000003fb4c74: cmp        x8, x10
0x0000000003fb4c78: b.ne       #0x3fb4cb8
0x0000000003fb4c7c: add        x10, x8, #1
0x0000000003fb4c80: lsl        x11, x8, #1
0x0000000003fb4c84: cmp        x8, #0
0x0000000003fb4c88: csel       x11, x22, x11, eq
0x0000000003fb4c8c: mov        x1, x11
0x0000000003fb4c90: lsl        x11, x11, #1
0x0000000003fb4c94: cmp        x1, x10
0x0000000003fb4c98: b.lo       #0x3fb4c8c
0x0000000003fb4c9c: mov        x10, x8
0x0000000003fb4ca0: cmp        x8, x1
0x0000000003fb4ca4: b.hs       #0x3fb4cb8
0x0000000003fb4ca8: mov        x0, x19
0x0000000003fb4cac: bl         #0x8d7ffc
0x0000000003fb4cb0: ldp        x9, x10, [x19]
0x0000000003fb4cb4: ldr        x8, [x19, #0x10]
0x0000000003fb4cb8: str        w24, [x9, x10, lsl #2]
0x0000000003fb4cbc: add        x10, x10, #1
0x0000000003fb4cc0: str        x10, [x19, #8]
0x0000000003fb4cc4: cmp        x8, x10
0x0000000003fb4cc8: b.ne       #0x3fb4d04
0x0000000003fb4ccc: add        x10, x8, #1
0x0000000003fb4cd0: lsl        x11, x8, #1
0x0000000003fb4cd4: cmp        x8, #0
0x0000000003fb4cd8: csel       x11, x22, x11, eq
0x0000000003fb4cdc: mov        x1, x11
0x0000000003fb4ce0: lsl        x11, x11, #1
0x0000000003fb4ce4: cmp        x1, x10
0x0000000003fb4ce8: b.lo       #0x3fb4cdc
0x0000000003fb4cec: cmp        x8, x1
0x0000000003fb4cf0: b.hs       #0x3fb4d08
0x0000000003fb4cf4: mov        x0, x19
0x0000000003fb4cf8: bl         #0x8d7ffc
0x0000000003fb4cfc: ldp        x9, x8, [x19]
0x0000000003fb4d00: b          #0x3fb4d08
0x0000000003fb4d04: mov        x8, x10
0x0000000003fb4d08: str        w23, [x9, x8, lsl #2]
0x0000000003fb4d0c: add        x10, x8, #1
0x0000000003fb4d10: str        x10, [x19, #8]
0x0000000003fb4d14: add        x21, x21, #0xc
0x0000000003fb4d18: cmp        x21, x20
0x0000000003fb4d1c: b.ne       #0x3fb4c18
0x0000000003fb4d20: b          #0x3fb4d70
0x0000000003fb4d24: mov        x0, x21
0x0000000003fb4d28: mov        x1, x19
0x0000000003fb4d2c: bl         #0x8d7f38
0x0000000003fb4d30: str        x19, [x21, #8]
0x0000000003fb4d34: ldr        x9, [x20]
0x0000000003fb4d38: ldr        x8, [x21]
0x0000000003fb4d3c: add        x9, x9, #8
0x0000000003fb4d40: mov        w10, #2
0x0000000003fb4d44: ldur       s0, [x9, #-8]
0x0000000003fb4d48: sub        w11, w10, #2
0x0000000003fb4d4c: str        s0, [x8, w11, uxtw #2]
0x0000000003fb4d50: ldur       s0, [x9, #-4]
0x0000000003fb4d54: sub        w11, w10, #1
0x0000000003fb4d58: str        s0, [x8, w11, uxtw #2]
0x0000000003fb4d5c: ldr        s0, [x9], #0x28
0x0000000003fb4d60: str        s0, [x8, w10, uxtw #2]
0x0000000003fb4d64: add        w10, w10, #3
0x0000000003fb4d68: subs       x22, x22, #1
0x0000000003fb4d6c: b.ne       #0x3fb4d44
0x0000000003fb4d70: ldr        x8, [sp, #0x18]
0x0000000003fb4d74: adrp       x9, #0x5ba4000
0x0000000003fb4d78: ldr        x9, [x9, #0x338]
0x0000000003fb4d7c: ldr        x9, [x9]
0x0000000003fb4d80: cmp        x9, x8
0x0000000003fb4d84: b.ne       #0x3fb4dac
0x0000000003fb4d88: ldp        x29, x30, [sp, #0x80]
0x0000000003fb4d8c: ldp        x20, x19, [sp, #0x70]
0x0000000003fb4d90: ldp        x22, x21, [sp, #0x60]
0x0000000003fb4d94: ldp        x24, x23, [sp, #0x50]
0x0000000003fb4d98: ldp        x26, x25, [sp, #0x40]
0x0000000003fb4d9c: ldp        d9, d8, [sp, #0x30]
0x0000000003fb4da0: ldp        d11, d10, [sp, #0x20]
0x0000000003fb4da4: add        sp, sp, #0x90
0x0000000003fb4da8: ret        
0x0000000003fb4dac: bl         #0x4b98620
