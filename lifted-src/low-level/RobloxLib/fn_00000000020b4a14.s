; instruction-faithful ARM64 fallback for RobloxLib::function_20b4a14
0x00000000020b4a14: sub        sp, sp, #0x60
0x00000000020b4a18: stp        x24, x23, [sp, #0x20]
0x00000000020b4a1c: stp        x22, x21, [sp, #0x30]
0x00000000020b4a20: stp        x20, x19, [sp, #0x40]
0x00000000020b4a24: stp        x29, x30, [sp, #0x50]
0x00000000020b4a28: add        x29, sp, #0x50
0x00000000020b4a2c: mov        x19, x8
0x00000000020b4a30: ldr        x8, [x0, #0x188]
0x00000000020b4a34: cbz        x8, #0x20b4bec
0x00000000020b4a38: mov        x20, x0
0x00000000020b4a3c: ldr        x9, [x0, #0x228]
0x00000000020b4a40: cbz        x9, #0x20b4a68
0x00000000020b4a44: ldr        x8, [x20, #0x230]
0x00000000020b4a48: stp        x9, x8, [x19]
0x00000000020b4a4c: cbz        x8, #0x20b4bf0
0x00000000020b4a50: add        x8, x8, #8
0x00000000020b4a54: ldxr       x9, [x8]
0x00000000020b4a58: add        x9, x9, #1
0x00000000020b4a5c: stxr       w10, x9, [x8]
0x00000000020b4a60: cbnz       w10, #0x20b4a54
0x00000000020b4a64: b          #0x20b4bf0
0x00000000020b4a68: mov        x23, x1
0x00000000020b4a6c: add        x21, x20, #0x228
0x00000000020b4a70: add        x0, x8, #0x1f0
0x00000000020b4a74: mov        w1, #0
0x00000000020b4a78: bl         #0x2542d8
0x00000000020b4a7c: mov        x22, x0
0x00000000020b4a80: add        x1, x20, #0x250
0x00000000020b4a84: mov        w2, #0
0x00000000020b4a88: bl         #0x41807f8
0x00000000020b4a8c: cbz        x0, #0x20b4bbc
0x00000000020b4a90: mov        x8, sp
0x00000000020b4a94: bl         #0x1a198
0x00000000020b4a98: add        x8, sp, #0x10
0x00000000020b4a9c: mov        x0, sp
0x00000000020b4aa0: bl         #0x20b4d44
0x00000000020b4aa4: add        x1, sp, #0x10
0x00000000020b4aa8: mov        x0, x21
0x00000000020b4aac: bl         #0x1a230
0x00000000020b4ab0: ldr        x22, [sp, #0x18]
0x00000000020b4ab4: cbz        x22, #0x20b4ae8
0x00000000020b4ab8: add        x8, x22, #8
0x00000000020b4abc: ldaxr      x9, [x8]
0x00000000020b4ac0: sub        x10, x9, #1
0x00000000020b4ac4: stlxr      w11, x10, [x8]
0x00000000020b4ac8: cbnz       w11, #0x20b4abc
0x00000000020b4acc: cbnz       x9, #0x20b4ae8
0x00000000020b4ad0: ldr        x8, [x22]
0x00000000020b4ad4: ldr        x8, [x8, #0x10]
0x00000000020b4ad8: mov        x0, x22
0x00000000020b4adc: blr        x8
0x00000000020b4ae0: mov        x0, x22
0x00000000020b4ae4: bl         #0x4b9808c
0x00000000020b4ae8: ldr        x22, [sp, #8]
0x00000000020b4aec: cbz        x22, #0x20b4b20
0x00000000020b4af0: add        x8, x22, #8
0x00000000020b4af4: ldaxr      x9, [x8]
0x00000000020b4af8: sub        x10, x9, #1
0x00000000020b4afc: stlxr      w11, x10, [x8]
0x00000000020b4b00: cbnz       w11, #0x20b4af4
0x00000000020b4b04: cbnz       x9, #0x20b4b20
0x00000000020b4b08: ldr        x8, [x22]
0x00000000020b4b0c: ldr        x8, [x8, #0x10]
0x00000000020b4b10: mov        x0, x22
0x00000000020b4b14: blr        x8
0x00000000020b4b18: mov        x0, x22
0x00000000020b4b1c: bl         #0x4b9808c
0x00000000020b4b20: ldr        x8, [x21]
0x00000000020b4b24: cbnz       x8, #0x20b4b94
0x00000000020b4b28: mov        x8, x20
0x00000000020b4b2c: ldr        x9, [x8, #0x18]!
0x00000000020b4b30: ldrb       w10, [x8, #0x17]
0x00000000020b4b34: sxtb       w11, w10
0x00000000020b4b38: ldr        x12, [x8, #8]
0x00000000020b4b3c: cmp        w11, #0
0x00000000020b4b40: csel       x0, x9, x8, lt
0x00000000020b4b44: csel       x1, x12, x10, lt
0x00000000020b4b48: adrp       x2, #0x538c000
0x00000000020b4b4c: add        x2, x2, #0xa59
0x00000000020b4b50: mov        w3, #0x16
0x00000000020b4b54: mov        w4, #0x2710
0x00000000020b4b58: bl         #0x20bfb4c
0x00000000020b4b5c: bl         #0x20bff9c
0x00000000020b4b60: ldr        x8, [x0]
0x00000000020b4b64: and        w9, w8, #0xff
0x00000000020b4b68: lsr        x8, x8, #8
0x00000000020b4b6c: cmp        w9, #6
0x00000000020b4b70: and        w8, w8, #0xff
0x00000000020b4b74: ccmp       w8, #3, #0, hs
0x00000000020b4b78: b.lo       #0x20b4b94
0x00000000020b4b7c: bl         #0x20bff9c
0x00000000020b4b80: ldp        x8, x1, [x0]
0x00000000020b4b84: adrp       x2, #0x538c000
0x00000000020b4b88: add        x2, x2, #0xa70
0x00000000020b4b8c: mov        x0, x8
0x00000000020b4b90: bl         #0x47eec08
0x00000000020b4b94: ldr        x9, [x20, #0x228]
0x00000000020b4b98: ldr        x8, [x20, #0x230]
0x00000000020b4b9c: stp        x9, x8, [x19]
0x00000000020b4ba0: cbz        x8, #0x20b4bf0
0x00000000020b4ba4: add        x8, x8, #8
0x00000000020b4ba8: ldxr       x9, [x8]
0x00000000020b4bac: add        x9, x9, #1
0x00000000020b4bb0: stxr       w10, x9, [x8]
0x00000000020b4bb4: cbnz       w10, #0x20b4ba8
0x00000000020b4bb8: b          #0x20b4bf0
0x00000000020b4bbc: cbz        w23, #0x20b4bec
0x00000000020b4bc0: adrp       x8, #0x60f5000
0x00000000020b4bc4: add        x8, x8, #0xa98
0x00000000020b4bc8: ldrb       w8, [x8]
0x00000000020b4bcc: cmp        w8, #1
0x00000000020b4bd0: b.ne       #0x20b4c08
0x00000000020b4bd4: ldr        x8, [x20, #0x188]
0x00000000020b4bd8: ldr        x9, [x8, #0x240]
0x00000000020b4bdc: mov        x8, sp
0x00000000020b4be0: and        x0, x9, #0xfffffffffffffff8
0x00000000020b4be4: bl         #0x1d58b10
0x00000000020b4be8: b          #0x20b4c24
0x00000000020b4bec: stp        xzr, xzr, [x19]
0x00000000020b4bf0: ldp        x29, x30, [sp, #0x50]
0x00000000020b4bf4: ldp        x20, x19, [sp, #0x40]
0x00000000020b4bf8: ldp        x22, x21, [sp, #0x30]
0x00000000020b4bfc: ldp        x24, x23, [sp, #0x20]
0x00000000020b4c00: add        sp, sp, #0x60
0x00000000020b4c04: ret        
0x00000000020b4c08: bl         #0x647f28
0x00000000020b4c0c: str        x0, [sp, #0x10]
0x00000000020b4c10: mov        w8, #0x90b
0x00000000020b4c14: str        w8, [sp, #0x18]
0x00000000020b4c18: mov        x8, sp
0x00000000020b4c1c: add        x0, sp, #0x10
0x00000000020b4c20: bl         #0x1d58b54
0x00000000020b4c24: mov        x1, sp
0x00000000020b4c28: mov        x0, x21
0x00000000020b4c2c: bl         #0x1a230
0x00000000020b4c30: ldr        x21, [sp, #8]
0x00000000020b4c34: cbz        x21, #0x20b4c68
0x00000000020b4c38: add        x8, x21, #8
0x00000000020b4c3c: ldaxr      x9, [x8]
0x00000000020b4c40: sub        x10, x9, #1
0x00000000020b4c44: stlxr      w11, x10, [x8]
0x00000000020b4c48: cbnz       w11, #0x20b4c3c
0x00000000020b4c4c: cbnz       x9, #0x20b4c68
0x00000000020b4c50: ldr        x8, [x21]
0x00000000020b4c54: ldr        x8, [x8, #0x10]
0x00000000020b4c58: mov        x0, x21
0x00000000020b4c5c: blr        x8
0x00000000020b4c60: mov        x0, x21
0x00000000020b4c64: bl         #0x4b9808c
0x00000000020b4c68: ldr        x0, [x20, #0x228]
0x00000000020b4c6c: add        x1, x20, #0x250
0x00000000020b4c70: bl         #0x4185868
0x00000000020b4c74: ldr        x0, [x20, #0x228]
0x00000000020b4c78: mov        x1, x22
0x00000000020b4c7c: bl         #0x4183adc
0x00000000020b4c80: ldr        x9, [x20, #0x228]
0x00000000020b4c84: ldr        x8, [x20, #0x230]
0x00000000020b4c88: stp        x9, x8, [x19]
0x00000000020b4c8c: cbz        x8, #0x20b4bf0
0x00000000020b4c90: add        x8, x8, #8
0x00000000020b4c94: ldxr       x9, [x8]
0x00000000020b4c98: add        x9, x9, #1
0x00000000020b4c9c: stxr       w10, x9, [x8]
0x00000000020b4ca0: cbnz       w10, #0x20b4c94
0x00000000020b4ca4: b          #0x20b4bf0
0x00000000020b4ca8: mov        x19, x0
0x00000000020b4cac: mov        x0, sp
0x00000000020b4cb0: bl         #0x1df28
0x00000000020b4cb4: mov        x0, x19
0x00000000020b4cb8: bl         #0x4b97984
