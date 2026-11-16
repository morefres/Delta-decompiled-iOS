; instruction-faithful ARM64 fallback for RobloxLib::function_35d6a8c
0x00000000035d6a8c: sub        sp, sp, #0xb0
0x00000000035d6a90: stp        x28, x27, [sp, #0x50]
0x00000000035d6a94: stp        x26, x25, [sp, #0x60]
0x00000000035d6a98: stp        x24, x23, [sp, #0x70]
0x00000000035d6a9c: stp        x22, x21, [sp, #0x80]
0x00000000035d6aa0: stp        x20, x19, [sp, #0x90]
0x00000000035d6aa4: stp        x29, x30, [sp, #0xa0]
0x00000000035d6aa8: add        x29, sp, #0xa0
0x00000000035d6aac: mov        x19, x0
0x00000000035d6ab0: ldp        x8, x11, [x0, #0x40]
0x00000000035d6ab4: add        x8, x8, x1
0x00000000035d6ab8: ldr        x9, [x0, #0x28]
0x00000000035d6abc: lsr        x10, x8, #5
0x00000000035d6ac0: and        x10, x10, #0x7fffffffffffff8
0x00000000035d6ac4: ldr        x9, [x9, x10]
0x00000000035d6ac8: add        x8, x9, w8, uxtb #4
0x00000000035d6acc: ldp        x21, x22, [x8]
0x00000000035d6ad0: ldur       q0, [x0, #8]
0x00000000035d6ad4: str        q0, [sp, #0x40]
0x00000000035d6ad8: ldr        w8, [sp, #0x40]
0x00000000035d6adc: sub        w8, w8, #2
0x00000000035d6ae0: str        w8, [sp, #0x40]
0x00000000035d6ae4: add        x10, sp, #0x40
0x00000000035d6ae8: orr        x9, x10, #4
0x00000000035d6aec: subs       x8, x11, #1
0x00000000035d6af0: b.ne       #0x35d6b00
0x00000000035d6af4: cbz        x1, #0x35d6b24
0x00000000035d6af8: mov        w10, #0
0x00000000035d6afc: b          #0x35d6b20
0x00000000035d6b00: cmp        x8, x1
0x00000000035d6b04: b.ne       #0x35d6b10
0x00000000035d6b08: ldr        w11, [x19, #0x10]
0x00000000035d6b0c: b          #0x35d6b18
0x00000000035d6b10: cbz        x1, #0x35d6c34
0x00000000035d6b14: mov        w11, #0
0x00000000035d6b18: mov        w10, #0
0x00000000035d6b1c: str        w11, [sp, #0x4c]
0x00000000035d6b20: str        w10, [x9]
0x00000000035d6b24: cmp        x8, x1
0x00000000035d6b28: b.eq       #0x35d6b30
0x00000000035d6b2c: str        wzr, [sp, #0x48]
0x00000000035d6b30: sub        x20, x22, #1
0x00000000035d6b34: add        x8, sp, #0x28
0x00000000035d6b38: add        x1, sp, #0x40
0x00000000035d6b3c: mov        x0, x20
0x00000000035d6b40: bl         #0x35d63c0
0x00000000035d6b44: ldp        x23, x24, [sp, #0x28]
0x00000000035d6b48: cmp        x23, x24
0x00000000035d6b4c: b.eq       #0x35d6c28
0x00000000035d6b50: mov        x25, #0
0x00000000035d6b54: sub        x8, x24, x23
0x00000000035d6b58: asr        x8, x8, #2
0x00000000035d6b5c: mov        w26, #1
0x00000000035d6b60: mov        x0, x23
0x00000000035d6b64: ldr        w27, [x0, x25, lsl #2]
0x00000000035d6b68: cmp        w27, #0
0x00000000035d6b6c: b.le       #0x35d6c40
0x00000000035d6b70: add        x9, x21, w26, uxtw
0x00000000035d6b74: subs       x10, x22, w26, uxtw
0x00000000035d6b78: csel       x9, x9, xzr, hi
0x00000000035d6b7c: cmp        x10, x27
0x00000000035d6b80: csel       x10, x10, x27, lo
0x00000000035d6b84: cmp        x22, w26, uxtw
0x00000000035d6b88: csel       x10, x10, xzr, hi
0x00000000035d6b8c: sub        x8, x8, #1
0x00000000035d6b90: ldrb       w11, [x21]
0x00000000035d6b94: cmp        x25, x8
0x00000000035d6b98: cset       w8, eq
0x00000000035d6b9c: stp        x9, x10, [sp, #0x10]
0x00000000035d6ba0: cmp        x25, #0
0x00000000035d6ba4: cset       w9, eq
0x00000000035d6ba8: strb       w9, [sp, #0x20]
0x00000000035d6bac: strb       w8, [sp, #0x21]
0x00000000035d6bb0: strb       wzr, [sp, #0x22]
0x00000000035d6bb4: strb       w11, [sp, #0x23]
0x00000000035d6bb8: add        x0, x19, #0x50
0x00000000035d6bbc: add        x1, sp, #0x10
0x00000000035d6bc0: bl         #0x35d74a4
0x00000000035d6bc4: add        w26, w27, w26
0x00000000035d6bc8: sub        x20, x20, x27
0x00000000035d6bcc: add        x25, x25, #1
0x00000000035d6bd0: ldp        x0, x8, [sp, #0x28]
0x00000000035d6bd4: sub        x9, x8, x0
0x00000000035d6bd8: asr        x8, x9, #2
0x00000000035d6bdc: cmp        x25, x9, asr #2
0x00000000035d6be0: b.lo       #0x35d6b64
0x00000000035d6be4: ldr        x9, [x19, #0x18]
0x00000000035d6be8: add        x8, x9, x8
0x00000000035d6bec: str        x8, [x19, #0x18]
0x00000000035d6bf0: cbnz       x20, #0x35d6c68
0x00000000035d6bf4: cbz        x0, #0x35d6c00
0x00000000035d6bf8: str        x0, [sp, #0x30]
0x00000000035d6bfc: bl         #0x47e93a8
0x00000000035d6c00: cmp        x23, x24
0x00000000035d6c04: cset       w0, ne
0x00000000035d6c08: ldp        x29, x30, [sp, #0xa0]
0x00000000035d6c0c: ldp        x20, x19, [sp, #0x90]
0x00000000035d6c10: ldp        x22, x21, [sp, #0x80]
0x00000000035d6c14: ldp        x24, x23, [sp, #0x70]
0x00000000035d6c18: ldp        x26, x25, [sp, #0x60]
0x00000000035d6c1c: ldp        x28, x27, [sp, #0x50]
0x00000000035d6c20: add        sp, sp, #0xb0
0x00000000035d6c24: ret        
0x00000000035d6c28: mov        x0, x23
0x00000000035d6c2c: cbnz       x0, #0x35d6bf8
0x00000000035d6c30: b          #0x35d6c00
0x00000000035d6c34: orr        x9, x10, #0xc
0x00000000035d6c38: ldr        w10, [x19, #0xc]
0x00000000035d6c3c: b          #0x35d6b20
0x00000000035d6c40: stp        x27, xzr, [sp]
0x00000000035d6c44: adrp       x0, #0x5479000
0x00000000035d6c48: add        x0, x0, #0xb18
0x00000000035d6c4c: adrp       x2, #0x5479000
0x00000000035d6c50: add        x2, x2, #0xc3d
0x00000000035d6c54: adrp       x3, #0x4f8b000
0x00000000035d6c58: add        x3, x3, #0x2e8
0x00000000035d6c5c: mov        w1, #0x88
0x00000000035d6c60: bl         #0x3763e24
0x00000000035d6c64: b          #0x35d6c8c
0x00000000035d6c68: stp        xzr, x20, [sp]
0x00000000035d6c6c: adrp       x0, #0x5479000
0x00000000035d6c70: add        x0, x0, #0xb18
0x00000000035d6c74: adrp       x2, #0x5479000
0x00000000035d6c78: add        x2, x2, #0xc4f
0x00000000035d6c7c: adrp       x3, #0x4fd2000
0x00000000035d6c80: add        x3, x3, #0xda8
0x00000000035d6c84: mov        w1, #0x91
0x00000000035d6c88: bl         #0x3763e24
0x00000000035d6c8c: brk        #1
0x00000000035d6c90: b          #0x35d6c98
0x00000000035d6c94: b          #0x35d6c98
0x00000000035d6c98: mov        x19, x0
0x00000000035d6c9c: ldr        x0, [sp, #0x28]
0x00000000035d6ca0: cbz        x0, #0x35d6cac
0x00000000035d6ca4: str        x0, [sp, #0x30]
0x00000000035d6ca8: bl         #0x47e93a8
0x00000000035d6cac: mov        x0, x19
0x00000000035d6cb0: bl         #0x4b97984
