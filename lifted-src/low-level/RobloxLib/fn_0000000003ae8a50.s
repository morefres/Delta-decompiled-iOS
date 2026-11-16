; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8a50
0x0000000003ae8a50: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae8a54: stp        x20, x19, [sp, #0x10]
0x0000000003ae8a58: stp        x29, x30, [sp, #0x20]
0x0000000003ae8a5c: add        x29, sp, #0x20
0x0000000003ae8a60: mov        x20, x1
0x0000000003ae8a64: mov        x19, x0
0x0000000003ae8a68: bl         #0x20ef78
0x0000000003ae8a6c: mov        x21, x0
0x0000000003ae8a70: ldr        w8, [x19]
0x0000000003ae8a74: cbz        w8, #0x3ae8b14
0x0000000003ae8a78: ldr        x9, [x19, #8]
0x0000000003ae8a7c: ldr        w10, [x19, #0x1c]
0x0000000003ae8a80: mov        w11, #1
0x0000000003ae8a84: lsl        x10, x11, x10
0x0000000003ae8a88: add        x11, x9, x10, lsl #2
0x0000000003ae8a8c: ldr        w9, [x11, #4]
0x0000000003ae8a90: cmp        w8, w9
0x0000000003ae8a94: b.ne       #0x3ae8ac4
0x0000000003ae8a98: mov        x8, #0
0x0000000003ae8a9c: mov        x9, #0
0x0000000003ae8aa0: ldr        x10, [x19, #0x10]
0x0000000003ae8aa4: ldr        q0, [x10, x8]
0x0000000003ae8aa8: str        q0, [x21, x8]
0x0000000003ae8aac: add        x9, x9, #1
0x0000000003ae8ab0: ldr        w10, [x19]
0x0000000003ae8ab4: add        x8, x8, #0x10
0x0000000003ae8ab8: cmp        x9, x10
0x0000000003ae8abc: b.lo       #0x3ae8aa0
0x0000000003ae8ac0: b          #0x3ae8b14
0x0000000003ae8ac4: ldr        w8, [x19, #4]
0x0000000003ae8ac8: cbz        w8, #0x3ae8b14
0x0000000003ae8acc: mov        x9, #0
0x0000000003ae8ad0: mov        x10, #0
0x0000000003ae8ad4: ldr        w12, [x11, #0x10]
0x0000000003ae8ad8: add        x11, x11, x12, lsl #3
0x0000000003ae8adc: add        x11, x11, #0x18
0x0000000003ae8ae0: lsr        x12, x10, #3
0x0000000003ae8ae4: and        x12, x12, #0x1ffffffffffffff8
0x0000000003ae8ae8: ldr        x12, [x11, x12]
0x0000000003ae8aec: lsr        x12, x12, x10
0x0000000003ae8af0: tbnz       w12, #0, #0x3ae8b04
0x0000000003ae8af4: ldr        x8, [x19, #0x10]
0x0000000003ae8af8: ldr        q0, [x8, x9]
0x0000000003ae8afc: str        q0, [x21, x9]
0x0000000003ae8b00: ldr        w8, [x19, #4]
0x0000000003ae8b04: add        x10, x10, #1
0x0000000003ae8b08: add        x9, x9, #0x10
0x0000000003ae8b0c: cmp        x10, x8
0x0000000003ae8b10: b.lo       #0x3ae8ae0
0x0000000003ae8b14: ldr        x1, [x19, #0x10]
0x0000000003ae8b18: ldr        w8, [x19, #4]
0x0000000003ae8b1c: lsl        x2, x8, #4
0x0000000003ae8b20: mov        x0, x19
0x0000000003ae8b24: mov        w3, #8
0x0000000003ae8b28: bl         #0x58f60
0x0000000003ae8b2c: ldr        w2, [x19, #4]
0x0000000003ae8b30: str        w20, [x19, #4]
0x0000000003ae8b34: str        x21, [x19, #0x10]
0x0000000003ae8b38: cbz        w20, #0x3ae8b5c
0x0000000003ae8b3c: mov        x0, x19
0x0000000003ae8b40: mov        x1, x2
0x0000000003ae8b44: bl         #0x3ae7d38
0x0000000003ae8b48: mov        x0, x19
0x0000000003ae8b4c: ldp        x29, x30, [sp, #0x20]
0x0000000003ae8b50: ldp        x20, x19, [sp, #0x10]
0x0000000003ae8b54: ldp        x22, x21, [sp], #0x30
0x0000000003ae8b58: b          #0x3ae8b80
0x0000000003ae8b5c: ldr        x1, [x19, #8]
0x0000000003ae8b60: mov        x0, x19
0x0000000003ae8b64: bl         #0x3ae7f58
0x0000000003ae8b68: str        xzr, [x19, #8]
0x0000000003ae8b6c: str        wzr, [x19, #0x1c]
0x0000000003ae8b70: ldp        x29, x30, [sp, #0x20]
0x0000000003ae8b74: ldp        x20, x19, [sp, #0x10]
0x0000000003ae8b78: ldp        x22, x21, [sp], #0x30
0x0000000003ae8b7c: ret        
0x0000000003ae8b80: stp        x22, x21, [sp, #-0x30]!
0x0000000003ae8b84: stp        x20, x19, [sp, #0x10]
0x0000000003ae8b88: stp        x29, x30, [sp, #0x20]
0x0000000003ae8b8c: add        x29, sp, #0x20
0x0000000003ae8b90: mov        x19, x0
0x0000000003ae8b94: ldr        x0, [x0, #8]
0x0000000003ae8b98: cbz        x0, #0x3ae8bb8
0x0000000003ae8b9c: ldr        w8, [x19, #0x1c]
0x0000000003ae8ba0: cmp        w8, #0x3d
0x0000000003ae8ba4: b.hi       #0x3ae8bb8
0x0000000003ae8ba8: mov        w9, #4
0x0000000003ae8bac: lsl        x2, x9, x8
0x0000000003ae8bb0: mov        w1, #0xff
0x0000000003ae8bb4: bl         #0x4b98efc
0x0000000003ae8bb8: ldr        w8, [x19]
0x0000000003ae8bbc: cbz        w8, #0x3ae8cb0
0x0000000003ae8bc0: ldr        x9, [x19, #8]
0x0000000003ae8bc4: ldr        w10, [x19, #0x1c]
0x0000000003ae8bc8: mov        w11, #1
0x0000000003ae8bcc: lsl        x10, x11, x10
0x0000000003ae8bd0: add        x9, x9, x10, lsl #2
0x0000000003ae8bd4: str        wzr, [x9, #8]
0x0000000003ae8bd8: ldr        w10, [x9, #0x10]
0x0000000003ae8bdc: add        x10, x9, x10, lsl #3
0x0000000003ae8be0: add        x20, x10, #0x18
0x0000000003ae8be4: ldr        w11, [x9, #4]
0x0000000003ae8be8: mov        x10, x11
0x0000000003ae8bec: cbz        w11, #0x3ae8c04
0x0000000003ae8bf0: sub        w11, w10, #1
0x0000000003ae8bf4: lsr        w12, w11, #6
0x0000000003ae8bf8: ldr        x12, [x20, w12, uxtw #3]
0x0000000003ae8bfc: lsr        x12, x12, x11
0x0000000003ae8c00: tbnz       w12, #0, #0x3ae8be8
0x0000000003ae8c04: str        w10, [x9, #4]
0x0000000003ae8c08: cmp        w8, w10
0x0000000003ae8c0c: b.ne       #0x3ae8c54
0x0000000003ae8c10: mov        x20, #0
0x0000000003ae8c14: mov        x21, #0
0x0000000003ae8c18: ldr        x8, [x19, #0x10]
0x0000000003ae8c1c: add        x1, x8, x20
0x0000000003ae8c20: mov        x0, x19
0x0000000003ae8c24: mov        w2, #2
0x0000000003ae8c28: bl         #0x3ae8858
0x0000000003ae8c2c: ldr        x8, [x19, #8]
0x0000000003ae8c30: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae8c34: orr        w9, w9, w21
0x0000000003ae8c38: add        x21, x21, #1
0x0000000003ae8c3c: str        w9, [x8, w0, uxtw #2]
0x0000000003ae8c40: ldr        w8, [x19]
0x0000000003ae8c44: add        x20, x20, #0x10
0x0000000003ae8c48: cmp        x21, x8
0x0000000003ae8c4c: b.lo       #0x3ae8c18
0x0000000003ae8c50: b          #0x3ae8cb0
0x0000000003ae8c54: ldr        w8, [x19, #4]
0x0000000003ae8c58: cbz        w8, #0x3ae8cb0
0x0000000003ae8c5c: mov        x21, #0
0x0000000003ae8c60: mov        x22, #0
0x0000000003ae8c64: lsr        x9, x22, #3
0x0000000003ae8c68: and        x9, x9, #0x1ffffffffffffff8
0x0000000003ae8c6c: ldr        x9, [x20, x9]
0x0000000003ae8c70: lsr        x9, x9, x22
0x0000000003ae8c74: tbnz       w9, #0, #0x3ae8ca0
0x0000000003ae8c78: ldr        x8, [x19, #0x10]
0x0000000003ae8c7c: add        x1, x8, x21
0x0000000003ae8c80: mov        x0, x19
0x0000000003ae8c84: mov        w2, #2
0x0000000003ae8c88: bl         #0x3ae8858
0x0000000003ae8c8c: ldr        x8, [x19, #8]
0x0000000003ae8c90: ldr        w9, [x8, w0, uxtw #2]
0x0000000003ae8c94: orr        w9, w9, w22
0x0000000003ae8c98: str        w9, [x8, w0, uxtw #2]
0x0000000003ae8c9c: ldr        w8, [x19, #4]
0x0000000003ae8ca0: add        x22, x22, #1
0x0000000003ae8ca4: add        x21, x21, #0x10
0x0000000003ae8ca8: cmp        x22, x8
0x0000000003ae8cac: b.lo       #0x3ae8c64
0x0000000003ae8cb0: ldp        x29, x30, [sp, #0x20]
0x0000000003ae8cb4: ldp        x20, x19, [sp, #0x10]
0x0000000003ae8cb8: ldp        x22, x21, [sp], #0x30
0x0000000003ae8cbc: ret        
