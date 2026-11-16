; instruction-faithful ARM64 fallback for RobloxLib::function_39d7a68
0x00000000039d7a68: sub        sp, sp, #0xe0
0x00000000039d7a6c: stp        x24, x23, [sp, #0xa0]
0x00000000039d7a70: stp        x22, x21, [sp, #0xb0]
0x00000000039d7a74: stp        x20, x19, [sp, #0xc0]
0x00000000039d7a78: stp        x29, x30, [sp, #0xd0]
0x00000000039d7a7c: add        x29, sp, #0xd0
0x00000000039d7a80: mov        x20, x3
0x00000000039d7a84: mov        x19, x2
0x00000000039d7a88: mov        x21, x1
0x00000000039d7a8c: mov        x22, x0
0x00000000039d7a90: adrp       x8, #0x5ba4000
0x00000000039d7a94: ldr        x8, [x8, #0x338]
0x00000000039d7a98: ldr        x8, [x8]
0x00000000039d7a9c: stur       x8, [x29, #-0x38]
0x00000000039d7aa0: bl         #0x3781a34
0x00000000039d7aa4: cbz        w0, #0x39d7c44
0x00000000039d7aa8: mov        x0, x22
0x00000000039d7aac: bl         #0x47fd754
0x00000000039d7ab0: cbz        w0, #0x39d7c44
0x00000000039d7ab4: mov        x0, x22
0x00000000039d7ab8: bl         #0x47fdc28
0x00000000039d7abc: str        x0, [sp, #0x48]
0x00000000039d7ac0: sub        x8, x29, #0x48
0x00000000039d7ac4: add        x0, sp, #0x48
0x00000000039d7ac8: bl         #0x47fdcb8
0x00000000039d7acc: sub        x8, x29, #0x58
0x00000000039d7ad0: add        x0, sp, #0x48
0x00000000039d7ad4: bl         #0x47fdcc8
0x00000000039d7ad8: add        x8, x20, x21
0x00000000039d7adc: add        x22, x8, #0x70
0x00000000039d7ae0: mov        w23, #0x38
0x00000000039d7ae4: adrp       x8, #0x4bcf000
0x00000000039d7ae8: ldr        q0, [x8, #0x3f0]
0x00000000039d7aec: str        q0, [sp, #0x10]
0x00000000039d7af0: adrp       x8, #0x4bb8000
0x00000000039d7af4: ldr        q0, [x8, #0x9b0]
0x00000000039d7af8: str        q0, [sp]
0x00000000039d7afc: sub        x0, x29, #0x48
0x00000000039d7b00: sub        x1, x29, #0x58
0x00000000039d7b04: bl         #0x47fdda0
0x00000000039d7b08: mov        x20, x0
0x00000000039d7b0c: tbz        w0, #0, #0x39d7cdc
0x00000000039d7b10: sub        x0, x29, #0x48
0x00000000039d7b14: bl         #0x5c818
0x00000000039d7b18: mov        x1, x0
0x00000000039d7b1c: add        x0, sp, #0x68
0x00000000039d7b20: bl         #0x47fdce4
0x00000000039d7b24: add        x0, sp, #0x68
0x00000000039d7b28: bl         #0x47fdd5c
0x00000000039d7b2c: str        x0, [sp, #0x30]
0x00000000039d7b30: strb       w1, [sp, #0x38]
0x00000000039d7b34: add        x0, sp, #0x30
0x00000000039d7b38: bl         #0x47fd7c0
0x00000000039d7b3c: tbz        w0, #0, #0x39d7c4c
0x00000000039d7b40: add        x8, sp, #0x30
0x00000000039d7b44: add        x0, sp, #0x68
0x00000000039d7b48: bl         #0x47fdd24
0x00000000039d7b4c: add        x0, sp, #0x30
0x00000000039d7b50: add        x2, sp, #0x50
0x00000000039d7b54: add        x3, sp, #0x2c
0x00000000039d7b58: mov        x1, x19
0x00000000039d7b5c: bl         #0x39ddcd4
0x00000000039d7b60: mov        x21, x0
0x00000000039d7b64: ldrsb      w8, [sp, #0x47]
0x00000000039d7b68: tbz        w8, #0x1f, #0x39d7b74
0x00000000039d7b6c: ldr        x0, [sp, #0x30]
0x00000000039d7b70: bl         #0x47e93a8
0x00000000039d7b74: tbz        w21, #0, #0x39d7cd4
0x00000000039d7b78: add        x0, sp, #0x68
0x00000000039d7b7c: bl         #0x47fdd5c
0x00000000039d7b80: str        x0, [sp, #0x30]
0x00000000039d7b84: strb       w1, [sp, #0x38]
0x00000000039d7b88: add        x0, sp, #0x30
0x00000000039d7b8c: mov        w1, #0
0x00000000039d7b90: bl         #0x47fd9cc
0x00000000039d7b94: ldrsw      x10, [sp, #0x50]
0x00000000039d7b98: ldr        w9, [sp, #0x2c]
0x00000000039d7b9c: cmp        w9, w10
0x00000000039d7ba0: b.lt       #0x39d7c30
0x00000000039d7ba4: mov        x8, #0
0x00000000039d7ba8: sub        w11, w9, w10
0x00000000039d7bac: add        x9, x11, #4
0x00000000039d7bb0: and        x9, x9, #0x1fffffffc
0x00000000039d7bb4: dup        v0.2d, x11
0x00000000039d7bb8: smaddl     x10, w10, w23, x22
0x00000000039d7bbc: dup        v1.2d, x8
0x00000000039d7bc0: ldr        q2, [sp]
0x00000000039d7bc4: orr        v2.16b, v1.16b, v2.16b
0x00000000039d7bc8: cmhs       v2.2d, v0.2d, v2.2d
0x00000000039d7bcc: xtn        v2.2s, v2.2d
0x00000000039d7bd0: uzp1       v3.4h, v2.4h, v0.4h
0x00000000039d7bd4: umov       w11, v3.h[0]
0x00000000039d7bd8: tbz        w11, #0, #0x39d7be0
0x00000000039d7bdc: stur       w0, [x10, #-0x70]
0x00000000039d7be0: uzp1       v2.4h, v2.4h, v0.4h
0x00000000039d7be4: umov       w11, v2.h[1]
0x00000000039d7be8: tbz        w11, #0, #0x39d7bf0
0x00000000039d7bec: stur       w0, [x10, #-0x38]
0x00000000039d7bf0: ldr        q2, [sp, #0x10]
0x00000000039d7bf4: orr        v1.16b, v1.16b, v2.16b
0x00000000039d7bf8: cmhs       v1.2d, v0.2d, v1.2d
0x00000000039d7bfc: xtn        v1.2s, v1.2d
0x00000000039d7c00: uzp1       v2.4h, v0.4h, v1.4h
0x00000000039d7c04: umov       w11, v2.h[2]
0x00000000039d7c08: tbz        w11, #0, #0x39d7c10
0x00000000039d7c0c: str        w0, [x10]
0x00000000039d7c10: uzp1       v1.4h, v0.4h, v1.4h
0x00000000039d7c14: umov       w11, v1.h[3]
0x00000000039d7c18: tbz        w11, #0, #0x39d7c20
0x00000000039d7c1c: str        w0, [x10, #0x38]
0x00000000039d7c20: add        x8, x8, #4
0x00000000039d7c24: add        x10, x10, #0xe0
0x00000000039d7c28: cmp        x9, x8
0x00000000039d7c2c: b.ne       #0x39d7bbc
0x00000000039d7c30: add        x0, sp, #0x68
0x00000000039d7c34: bl         #0x5c818
0x00000000039d7c38: sub        x0, x29, #0x48
0x00000000039d7c3c: bl         #0x47fdd70
0x00000000039d7c40: b          #0x39d7afc
0x00000000039d7c44: mov        w19, #1
0x00000000039d7c48: b          #0x39d7cf0
0x00000000039d7c4c: adrp       x8, #0x614f000
0x00000000039d7c50: add        x8, x8, #0x300
0x00000000039d7c54: ldr        x19, [x8]
0x00000000039d7c58: and        w9, w19, #0xff
0x00000000039d7c5c: and        x10, x19, #0xfe00
0x00000000039d7c60: cmp        w9, #6
0x00000000039d7c64: ccmp       x10, #0, #4, hs
0x00000000039d7c68: b.eq       #0x39d7cd4
0x00000000039d7c6c: ldr        x21, [x8, #8]
0x00000000039d7c70: add        x22, sp, #0x30
0x00000000039d7c74: add        x8, sp, #0x30
0x00000000039d7c78: add        x0, sp, #0x68
0x00000000039d7c7c: bl         #0x47fdd24
0x00000000039d7c80: ldrsb      x8, [sp, #0x47]
0x00000000039d7c84: cmp        x8, #0
0x00000000039d7c88: ldp        x9, x10, [sp, #0x30]
0x00000000039d7c8c: csel       x9, x9, x22, lt
0x00000000039d7c90: cmp        w8, #0
0x00000000039d7c94: csel       x8, x10, x8, lt
0x00000000039d7c98: stp        x9, x8, [sp, #0x50]
0x00000000039d7c9c: adrp       x3, #0x54b6000
0x00000000039d7ca0: add        x3, x3, #0xa22
0x00000000039d7ca4: add        x6, sp, #0x50
0x00000000039d7ca8: mov        x0, x19
0x00000000039d7cac: mov        x1, x21
0x00000000039d7cb0: mov        w2, #2
0x00000000039d7cb4: mov        w4, #0x3e
0x00000000039d7cb8: mov        w5, #0xd
0x00000000039d7cbc: mov        w7, #1
0x00000000039d7cc0: bl         #0x47eec38
0x00000000039d7cc4: ldrsb      w8, [sp, #0x47]
0x00000000039d7cc8: tbz        w8, #0x1f, #0x39d7cd4
0x00000000039d7ccc: ldr        x0, [sp, #0x30]
0x00000000039d7cd0: bl         #0x47e93a8
0x00000000039d7cd4: add        x0, sp, #0x68
0x00000000039d7cd8: bl         #0x5c818
0x00000000039d7cdc: eor        w19, w20, #1
0x00000000039d7ce0: sub        x0, x29, #0x58
0x00000000039d7ce4: bl         #0x5c818
0x00000000039d7ce8: sub        x0, x29, #0x48
0x00000000039d7cec: bl         #0x5c818
0x00000000039d7cf0: ldur       x8, [x29, #-0x38]
0x00000000039d7cf4: adrp       x9, #0x5ba4000
0x00000000039d7cf8: ldr        x9, [x9, #0x338]
0x00000000039d7cfc: ldr        x9, [x9]
0x00000000039d7d00: cmp        x9, x8
0x00000000039d7d04: b.ne       #0x39d7d24
0x00000000039d7d08: mov        x0, x19
0x00000000039d7d0c: ldp        x29, x30, [sp, #0xd0]
0x00000000039d7d10: ldp        x20, x19, [sp, #0xc0]
0x00000000039d7d14: ldp        x22, x21, [sp, #0xb0]
0x00000000039d7d18: ldp        x24, x23, [sp, #0xa0]
0x00000000039d7d1c: add        sp, sp, #0xe0
0x00000000039d7d20: ret        
0x00000000039d7d24: bl         #0x4b98620
0x00000000039d7d28: b          #0x39d7d44
0x00000000039d7d2c: b          #0x39d7d6c
0x00000000039d7d30: mov        x19, x0
0x00000000039d7d34: b          #0x39d7d80
0x00000000039d7d38: mov        x19, x0
0x00000000039d7d3c: b          #0x39d7d88
0x00000000039d7d40: b          #0x39d7d6c
0x00000000039d7d44: mov        x19, x0
0x00000000039d7d48: ldrsb      w8, [sp, #0x47]
0x00000000039d7d4c: tbz        w8, #0x1f, #0x39d7d70
0x00000000039d7d50: ldr        x0, [sp, #0x30]
0x00000000039d7d54: bl         #0x47e93a8
0x00000000039d7d58: b          #0x39d7d70
0x00000000039d7d5c: b          #0x39d7d6c
0x00000000039d7d60: b          #0x39d7d64
0x00000000039d7d64: mov        x19, x0
0x00000000039d7d68: b          #0x39d7d78
0x00000000039d7d6c: mov        x19, x0
0x00000000039d7d70: add        x0, sp, #0x68
0x00000000039d7d74: bl         #0x5c818
0x00000000039d7d78: sub        x0, x29, #0x58
0x00000000039d7d7c: bl         #0x5c818
0x00000000039d7d80: sub        x0, x29, #0x48
0x00000000039d7d84: bl         #0x5c818
0x00000000039d7d88: mov        x0, x19
0x00000000039d7d8c: bl         #0x4b97984
