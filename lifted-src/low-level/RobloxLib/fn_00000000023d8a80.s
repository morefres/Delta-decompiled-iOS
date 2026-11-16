; instruction-faithful ARM64 fallback for RobloxLib::function_23d8a80
0x00000000023d8a80: stp        x22, x21, [sp, #-0x30]!
0x00000000023d8a84: stp        x20, x19, [sp, #0x10]
0x00000000023d8a88: stp        x29, x30, [sp, #0x20]
0x00000000023d8a8c: add        x29, sp, #0x20
0x00000000023d8a90: mov        x20, x1
0x00000000023d8a94: mov        x19, x0
0x00000000023d8a98: bl         #0xa47d18
0x00000000023d8a9c: mov        x21, x0
0x00000000023d8aa0: ldr        w8, [x19]
0x00000000023d8aa4: cbz        w8, #0x23d8b64
0x00000000023d8aa8: ldr        x9, [x19, #8]
0x00000000023d8aac: ldr        w10, [x19, #0x1c]
0x00000000023d8ab0: mov        w11, #1
0x00000000023d8ab4: lsl        x10, x11, x10
0x00000000023d8ab8: add        x11, x9, x10, lsl #2
0x00000000023d8abc: ldr        w9, [x11, #4]
0x00000000023d8ac0: cmp        w8, w9
0x00000000023d8ac4: b.ne       #0x23d8b04
0x00000000023d8ac8: mov        x8, #0
0x00000000023d8acc: mov        x9, #0
0x00000000023d8ad0: add        x10, x21, x8
0x00000000023d8ad4: ldr        x11, [x19, #0x10]
0x00000000023d8ad8: add        x11, x11, x8
0x00000000023d8adc: ldr        x12, [x11]
0x00000000023d8ae0: ldr        w11, [x11, #8]
0x00000000023d8ae4: str        w11, [x10, #8]
0x00000000023d8ae8: str        x12, [x10]
0x00000000023d8aec: add        x9, x9, #1
0x00000000023d8af0: ldr        w10, [x19]
0x00000000023d8af4: add        x8, x8, #0xc
0x00000000023d8af8: cmp        x9, x10
0x00000000023d8afc: b.lo       #0x23d8ad0
0x00000000023d8b00: b          #0x23d8b64
0x00000000023d8b04: ldr        w10, [x19, #4]
0x00000000023d8b08: cbz        w10, #0x23d8b64
0x00000000023d8b0c: mov        x8, #0
0x00000000023d8b10: mov        x9, #0
0x00000000023d8b14: ldr        w12, [x11, #0x10]
0x00000000023d8b18: add        x11, x11, x12, lsl #3
0x00000000023d8b1c: add        x11, x11, #0x18
0x00000000023d8b20: lsr        x12, x9, #3
0x00000000023d8b24: and        x12, x12, #0x1ffffffffffffff8
0x00000000023d8b28: ldr        x12, [x11, x12]
0x00000000023d8b2c: lsr        x12, x12, x9
0x00000000023d8b30: tbnz       w12, #0, #0x23d8b54
0x00000000023d8b34: add        x10, x21, x8
0x00000000023d8b38: ldr        x12, [x19, #0x10]
0x00000000023d8b3c: add        x12, x12, x8
0x00000000023d8b40: ldr        x13, [x12]
0x00000000023d8b44: ldr        w12, [x12, #8]
0x00000000023d8b48: str        w12, [x10, #8]
0x00000000023d8b4c: str        x13, [x10]
0x00000000023d8b50: ldr        w10, [x19, #4]
0x00000000023d8b54: add        x9, x9, #1
0x00000000023d8b58: add        x8, x8, #0xc
0x00000000023d8b5c: cmp        x9, x10
0x00000000023d8b60: b.lo       #0x23d8b20
0x00000000023d8b64: ldr        x1, [x19, #0x10]
0x00000000023d8b68: ldr        w8, [x19, #4]
0x00000000023d8b6c: add        x8, x8, x8, lsl #1
0x00000000023d8b70: lsl        x2, x8, #2
0x00000000023d8b74: mov        x0, x19
0x00000000023d8b78: mov        w3, #8
0x00000000023d8b7c: bl         #0x58f60
0x00000000023d8b80: ldr        w2, [x19, #4]
0x00000000023d8b84: str        w20, [x19, #4]
0x00000000023d8b88: str        x21, [x19, #0x10]
0x00000000023d8b8c: cbz        w20, #0x23d8bb0
0x00000000023d8b90: mov        x0, x19
0x00000000023d8b94: mov        x1, x2
0x00000000023d8b98: bl         #0x23d689c
0x00000000023d8b9c: mov        x0, x19
0x00000000023d8ba0: ldp        x29, x30, [sp, #0x20]
0x00000000023d8ba4: ldp        x20, x19, [sp, #0x10]
0x00000000023d8ba8: ldp        x22, x21, [sp], #0x30
0x00000000023d8bac: b          #0x23d8bd4
0x00000000023d8bb0: ldr        x1, [x19, #8]
0x00000000023d8bb4: mov        x0, x19
0x00000000023d8bb8: bl         #0x23d6abc
0x00000000023d8bbc: str        xzr, [x19, #8]
0x00000000023d8bc0: str        wzr, [x19, #0x1c]
0x00000000023d8bc4: ldp        x29, x30, [sp, #0x20]
0x00000000023d8bc8: ldp        x20, x19, [sp, #0x10]
0x00000000023d8bcc: ldp        x22, x21, [sp], #0x30
0x00000000023d8bd0: ret        
0x00000000023d8bd4: stp        x22, x21, [sp, #-0x30]!
0x00000000023d8bd8: stp        x20, x19, [sp, #0x10]
0x00000000023d8bdc: stp        x29, x30, [sp, #0x20]
0x00000000023d8be0: add        x29, sp, #0x20
0x00000000023d8be4: mov        x19, x0
0x00000000023d8be8: ldr        x0, [x0, #8]
0x00000000023d8bec: cbz        x0, #0x23d8c0c
0x00000000023d8bf0: ldr        w8, [x19, #0x1c]
0x00000000023d8bf4: cmp        w8, #0x3d
0x00000000023d8bf8: b.hi       #0x23d8c0c
0x00000000023d8bfc: mov        w9, #4
0x00000000023d8c00: lsl        x2, x9, x8
0x00000000023d8c04: mov        w1, #0xff
0x00000000023d8c08: bl         #0x4b98efc
0x00000000023d8c0c: ldr        w8, [x19]
0x00000000023d8c10: cbz        w8, #0x23d8d04
0x00000000023d8c14: ldr        x9, [x19, #8]
0x00000000023d8c18: ldr        w10, [x19, #0x1c]
0x00000000023d8c1c: mov        w11, #1
0x00000000023d8c20: lsl        x10, x11, x10
0x00000000023d8c24: add        x9, x9, x10, lsl #2
0x00000000023d8c28: str        wzr, [x9, #8]
0x00000000023d8c2c: ldr        w10, [x9, #0x10]
0x00000000023d8c30: add        x10, x9, x10, lsl #3
0x00000000023d8c34: add        x20, x10, #0x18
0x00000000023d8c38: ldr        w11, [x9, #4]
0x00000000023d8c3c: mov        x10, x11
0x00000000023d8c40: cbz        w11, #0x23d8c58
0x00000000023d8c44: sub        w11, w10, #1
0x00000000023d8c48: lsr        w12, w11, #6
0x00000000023d8c4c: ldr        x12, [x20, w12, uxtw #3]
0x00000000023d8c50: lsr        x12, x12, x11
0x00000000023d8c54: tbnz       w12, #0, #0x23d8c3c
0x00000000023d8c58: str        w10, [x9, #4]
0x00000000023d8c5c: cmp        w8, w10
0x00000000023d8c60: b.ne       #0x23d8ca8
0x00000000023d8c64: mov        x20, #0
0x00000000023d8c68: mov        x21, #0
0x00000000023d8c6c: ldr        x8, [x19, #0x10]
0x00000000023d8c70: add        x1, x8, x20
0x00000000023d8c74: mov        x0, x19
0x00000000023d8c78: mov        w2, #2
0x00000000023d8c7c: bl         #0x23d8894
0x00000000023d8c80: ldr        x8, [x19, #8]
0x00000000023d8c84: ldr        w9, [x8, w0, uxtw #2]
0x00000000023d8c88: orr        w9, w9, w21
0x00000000023d8c8c: add        x21, x21, #1
0x00000000023d8c90: str        w9, [x8, w0, uxtw #2]
0x00000000023d8c94: ldr        w8, [x19]
0x00000000023d8c98: add        x20, x20, #0xc
0x00000000023d8c9c: cmp        x21, x8
0x00000000023d8ca0: b.lo       #0x23d8c6c
0x00000000023d8ca4: b          #0x23d8d04
0x00000000023d8ca8: ldr        w8, [x19, #4]
0x00000000023d8cac: cbz        w8, #0x23d8d04
0x00000000023d8cb0: mov        x21, #0
0x00000000023d8cb4: mov        x22, #0
0x00000000023d8cb8: lsr        x9, x22, #3
0x00000000023d8cbc: and        x9, x9, #0x1ffffffffffffff8
0x00000000023d8cc0: ldr        x9, [x20, x9]
0x00000000023d8cc4: lsr        x9, x9, x22
0x00000000023d8cc8: tbnz       w9, #0, #0x23d8cf4
0x00000000023d8ccc: ldr        x8, [x19, #0x10]
0x00000000023d8cd0: add        x1, x8, x21
0x00000000023d8cd4: mov        x0, x19
0x00000000023d8cd8: mov        w2, #2
0x00000000023d8cdc: bl         #0x23d8894
0x00000000023d8ce0: ldr        x8, [x19, #8]
0x00000000023d8ce4: ldr        w9, [x8, w0, uxtw #2]
0x00000000023d8ce8: orr        w9, w9, w22
0x00000000023d8cec: str        w9, [x8, w0, uxtw #2]
0x00000000023d8cf0: ldr        w8, [x19, #4]
0x00000000023d8cf4: add        x22, x22, #1
0x00000000023d8cf8: add        x21, x21, #0xc
0x00000000023d8cfc: cmp        x22, x8
0x00000000023d8d00: b.lo       #0x23d8cb8
0x00000000023d8d04: ldp        x29, x30, [sp, #0x20]
0x00000000023d8d08: ldp        x20, x19, [sp, #0x10]
0x00000000023d8d0c: ldp        x22, x21, [sp], #0x30
0x00000000023d8d10: ret        
