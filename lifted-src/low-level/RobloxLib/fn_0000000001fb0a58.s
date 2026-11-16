; instruction-faithful ARM64 fallback for RobloxLib::function_1fb0a58
0x0000000001fb0a58: sub        sp, sp, #0x50
0x0000000001fb0a5c: stp        x22, x21, [sp, #0x20]
0x0000000001fb0a60: stp        x20, x19, [sp, #0x30]
0x0000000001fb0a64: stp        x29, x30, [sp, #0x40]
0x0000000001fb0a68: add        x29, sp, #0x40
0x0000000001fb0a6c: mov        x20, x0
0x0000000001fb0a70: adrp       x22, #0x6147000
0x0000000001fb0a74: ldr        x0, [x22, #0x8a8]
0x0000000001fb0a78: and        w8, w0, #0xff
0x0000000001fb0a7c: lsr        x9, x0, #8
0x0000000001fb0a80: cmp        w8, #6
0x0000000001fb0a84: and        w8, w9, #0xff
0x0000000001fb0a88: ccmp       w8, #5, #0, hs
0x0000000001fb0a8c: b.lo       #0x1fb0ab8
0x0000000001fb0a90: adrp       x8, #0x6147000
0x0000000001fb0a94: ldr        x1, [x8, #0x8b0]
0x0000000001fb0a98: adrp       x3, #0x537e000
0x0000000001fb0a9c: add        x3, x3, #0xfe9
0x0000000001fb0aa0: add        x6, sp, #0x10
0x0000000001fb0aa4: mov        w2, #5
0x0000000001fb0aa8: mov        w4, #0x2c
0x0000000001fb0aac: mov        x5, #0
0x0000000001fb0ab0: mov        w7, #1
0x0000000001fb0ab4: bl         #0x47eec38
0x0000000001fb0ab8: adrp       x8, #0x65eb000
0x0000000001fb0abc: ldr        w0, [x8, #0x688]
0x0000000001fb0ac0: bl         #0x47e85ac
0x0000000001fb0ac4: mov        x19, x0
0x0000000001fb0ac8: ldr        x8, [x20, #0x230]
0x0000000001fb0acc: cbz        x8, #0x1fb0c48
0x0000000001fb0ad0: stp        xzr, xzr, [sp, #0x10]
0x0000000001fb0ad4: ldr        x0, [x20, #0x248]
0x0000000001fb0ad8: cbz        x0, #0x1fb0bc4
0x0000000001fb0adc: bl         #0x4b98098
0x0000000001fb0ae0: str        x0, [sp, #0x18]
0x0000000001fb0ae4: cbz        x0, #0x1fb0bc4
0x0000000001fb0ae8: ldr        x0, [x20, #0x240]
0x0000000001fb0aec: str        x0, [sp, #0x10]
0x0000000001fb0af0: cbz        x0, #0x1fb0bc4
0x0000000001fb0af4: ldr        w8, [x20, #0x90]
0x0000000001fb0af8: cmp        w8, #2
0x0000000001fb0afc: b.ne       #0x1fb0b50
0x0000000001fb0b00: mov        x8, sp
0x0000000001fb0b04: bl         #0x2f46030
0x0000000001fb0b08: ldr        x0, [sp]
0x0000000001fb0b0c: ldr        s0, [x20, #0x350]
0x0000000001fb0b10: bl         #0x3409640
0x0000000001fb0b14: ldr        x21, [sp, #8]
0x0000000001fb0b18: cbz        x21, #0x1fb0b4c
0x0000000001fb0b1c: add        x8, x21, #8
0x0000000001fb0b20: ldaxr      x9, [x8]
0x0000000001fb0b24: sub        x10, x9, #1
0x0000000001fb0b28: stlxr      w11, x10, [x8]
0x0000000001fb0b2c: cbnz       w11, #0x1fb0b20
0x0000000001fb0b30: cbnz       x9, #0x1fb0b4c
0x0000000001fb0b34: ldr        x8, [x21]
0x0000000001fb0b38: ldr        x8, [x8, #0x10]
0x0000000001fb0b3c: mov        x0, x21
0x0000000001fb0b40: blr        x8
0x0000000001fb0b44: mov        x0, x21
0x0000000001fb0b48: bl         #0x4b9808c
0x0000000001fb0b4c: ldr        x0, [sp, #0x10]
0x0000000001fb0b50: bl         #0x2f46028
0x0000000001fb0b54: cbz        x0, #0x1fb0bc4
0x0000000001fb0b58: ldr        x9, [x20, #0x230]
0x0000000001fb0b5c: ldp        x8, x21, [x9, #0x20]
0x0000000001fb0b60: stp        x8, x21, [sp]
0x0000000001fb0b64: cbz        x21, #0x1fb0b7c
0x0000000001fb0b68: add        x9, x21, #8
0x0000000001fb0b6c: ldxr       x10, [x9]
0x0000000001fb0b70: add        x10, x10, #1
0x0000000001fb0b74: stxr       w11, x10, [x9]
0x0000000001fb0b78: cbnz       w11, #0x1fb0b6c
0x0000000001fb0b7c: cbz        x8, #0x1fb0b88
0x0000000001fb0b80: ldr        x1, [x8, #0x18]
0x0000000001fb0b84: b          #0x1fb0b8c
0x0000000001fb0b88: mov        x1, #0
0x0000000001fb0b8c: bl         #0x343c698
0x0000000001fb0b90: cbz        x21, #0x1fb0bc4
0x0000000001fb0b94: add        x8, x21, #8
0x0000000001fb0b98: ldaxr      x9, [x8]
0x0000000001fb0b9c: sub        x10, x9, #1
0x0000000001fb0ba0: stlxr      w11, x10, [x8]
0x0000000001fb0ba4: cbnz       w11, #0x1fb0b98
0x0000000001fb0ba8: cbnz       x9, #0x1fb0bc4
0x0000000001fb0bac: ldr        x8, [x21]
0x0000000001fb0bb0: ldr        x8, [x8, #0x10]
0x0000000001fb0bb4: mov        x0, x21
0x0000000001fb0bb8: blr        x8
0x0000000001fb0bbc: mov        x0, x21
0x0000000001fb0bc0: bl         #0x4b9808c
0x0000000001fb0bc4: ldr        x21, [sp, #0x18]
0x0000000001fb0bc8: cbz        x21, #0x1fb0bfc
0x0000000001fb0bcc: add        x8, x21, #8
0x0000000001fb0bd0: ldaxr      x9, [x8]
0x0000000001fb0bd4: sub        x10, x9, #1
0x0000000001fb0bd8: stlxr      w11, x10, [x8]
0x0000000001fb0bdc: cbnz       w11, #0x1fb0bd0
0x0000000001fb0be0: cbnz       x9, #0x1fb0bfc
0x0000000001fb0be4: ldr        x8, [x21]
0x0000000001fb0be8: ldr        x8, [x8, #0x10]
0x0000000001fb0bec: mov        x0, x21
0x0000000001fb0bf0: blr        x8
0x0000000001fb0bf4: mov        x0, x21
0x0000000001fb0bf8: bl         #0x4b9808c
0x0000000001fb0bfc: ldr        x0, [x20, #0x230]
0x0000000001fb0c00: bl         #0x34047d0
0x0000000001fb0c04: ldr        x0, [x22, #0x8a8]
0x0000000001fb0c08: and        w8, w0, #0xff
0x0000000001fb0c0c: lsr        x9, x0, #8
0x0000000001fb0c10: cmp        w8, #6
0x0000000001fb0c14: and        w8, w9, #0xff
0x0000000001fb0c18: ccmp       w8, #5, #0, hs
0x0000000001fb0c1c: b.lo       #0x1fb0c48
0x0000000001fb0c20: adrp       x8, #0x6147000
0x0000000001fb0c24: ldr        x1, [x8, #0x8b0]
0x0000000001fb0c28: adrp       x3, #0x537f000
0x0000000001fb0c2c: add        x3, x3, #0x16
0x0000000001fb0c30: add        x6, sp, #0x10
0x0000000001fb0c34: mov        w2, #5
0x0000000001fb0c38: mov        w4, #0x2c
0x0000000001fb0c3c: mov        x5, #0
0x0000000001fb0c40: mov        w7, #1
0x0000000001fb0c44: bl         #0x47eec38
0x0000000001fb0c48: mov        x0, x19
0x0000000001fb0c4c: bl         #0x47e85ac
0x0000000001fb0c50: ldp        x29, x30, [sp, #0x40]
0x0000000001fb0c54: ldp        x20, x19, [sp, #0x30]
0x0000000001fb0c58: ldp        x22, x21, [sp, #0x20]
0x0000000001fb0c5c: add        sp, sp, #0x50
0x0000000001fb0c60: ret        
0x0000000001fb0c64: mov        x20, x0
0x0000000001fb0c68: mov        x0, sp
0x0000000001fb0c6c: bl         #0x1df28
0x0000000001fb0c70: b          #0x1fb0c8c
0x0000000001fb0c74: b          #0x1fb0c88
0x0000000001fb0c78: mov        x20, x0
0x0000000001fb0c7c: mov        x0, sp
0x0000000001fb0c80: bl         #0x1df28
0x0000000001fb0c84: b          #0x1fb0c8c
0x0000000001fb0c88: mov        x20, x0
0x0000000001fb0c8c: add        x0, sp, #0x10
0x0000000001fb0c90: bl         #0x1df28
0x0000000001fb0c94: b          #0x1fb0c9c
0x0000000001fb0c98: mov        x20, x0
0x0000000001fb0c9c: mov        x0, x19
0x0000000001fb0ca0: bl         #0x47e85ac
0x0000000001fb0ca4: mov        x0, x20
0x0000000001fb0ca8: bl         #0x4b97984
0x0000000001fb0cac: bl         #0x18bd8
0x0000000001fb0cb0: bl         #0x18bd8
