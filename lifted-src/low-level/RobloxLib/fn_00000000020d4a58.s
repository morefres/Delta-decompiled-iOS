; instruction-faithful ARM64 fallback for RobloxLib::function_20d4a58
0x00000000020d4a58: sub        sp, sp, #0xc0
0x00000000020d4a5c: stp        x24, x23, [sp, #0x80]
0x00000000020d4a60: stp        x22, x21, [sp, #0x90]
0x00000000020d4a64: stp        x20, x19, [sp, #0xa0]
0x00000000020d4a68: stp        x29, x30, [sp, #0xb0]
0x00000000020d4a6c: add        x29, sp, #0xb0
0x00000000020d4a70: mov        x21, x1
0x00000000020d4a74: mov        x20, x0
0x00000000020d4a78: mov        x19, x8
0x00000000020d4a7c: adrp       x8, #0x5ba4000
0x00000000020d4a80: ldr        x8, [x8, #0x338]
0x00000000020d4a84: ldr        x8, [x8]
0x00000000020d4a88: stur       x8, [x29, #-0x38]
0x00000000020d4a8c: add        x8, sp, #0x10
0x00000000020d4a90: bl         #0x20cf18
0x00000000020d4a94: ldr        x0, [x21]
0x00000000020d4a98: cbz        x0, #0x20d4b50
0x00000000020d4a9c: bl         #0x20d4d00
0x00000000020d4aa0: mov        x21, x0
0x00000000020d4aa4: cbz        x0, #0x20d4b50
0x00000000020d4aa8: add        x23, sp, #0x28
0x00000000020d4aac: ldr        x22, [sp, #0x10]
0x00000000020d4ab0: mov        x8, sp
0x00000000020d4ab4: mov        x0, x21
0x00000000020d4ab8: bl         #0x20e3c78
0x00000000020d4abc: bl         #0x44125e0
0x00000000020d4ac0: stp        x0, xzr, [sp, #0x28]
0x00000000020d4ac4: add        x0, x23, #8
0x00000000020d4ac8: mov        x1, sp
0x00000000020d4acc: bl         #0x53fc4
0x00000000020d4ad0: add        x1, sp, #0x28
0x00000000020d4ad4: mov        x0, x22
0x00000000020d4ad8: bl         #0x1a0598
0x00000000020d4adc: ldr        x8, [sp, #0x30]
0x00000000020d4ae0: cbz        x8, #0x20d4af0
0x00000000020d4ae4: ldr        x8, [x8, #0x10]
0x00000000020d4ae8: add        x0, x23, #0x10
0x00000000020d4aec: blr        x8
0x00000000020d4af0: ldr        x22, [sp, #8]
0x00000000020d4af4: cbz        x22, #0x20d4b28
0x00000000020d4af8: add        x8, x22, #8
0x00000000020d4afc: ldaxr      x9, [x8]
0x00000000020d4b00: sub        x10, x9, #1
0x00000000020d4b04: stlxr      w11, x10, [x8]
0x00000000020d4b08: cbnz       w11, #0x20d4afc
0x00000000020d4b0c: cbnz       x9, #0x20d4b28
0x00000000020d4b10: ldr        x8, [x22]
0x00000000020d4b14: ldr        x8, [x8, #0x10]
0x00000000020d4b18: mov        x0, x22
0x00000000020d4b1c: blr        x8
0x00000000020d4b20: mov        x0, x22
0x00000000020d4b24: bl         #0x4b9808c
0x00000000020d4b28: ldr        x21, [x21, #0x60]
0x00000000020d4b2c: cbz        x21, #0x20d4b50
0x00000000020d4b30: ldr        x22, [x21, #0x18]
0x00000000020d4b34: bl         #0x20a0e44
0x00000000020d4b38: ldrh       w8, [x22, #0x1b8]
0x00000000020d4b3c: ldrh       w9, [x0, #0x1b8]
0x00000000020d4b40: sub        w8, w8, w9
0x00000000020d4b44: ldrh       w9, [x0, #0x1ba]
0x00000000020d4b48: cmp        w8, w9
0x00000000020d4b4c: b.ls       #0x20d4aac
0x00000000020d4b50: mov        x0, x20
0x00000000020d4b54: bl         #0x20ce318
0x00000000020d4b58: ldp        x22, x23, [x0]
0x00000000020d4b5c: cmp        x22, x23
0x00000000020d4b60: b.eq       #0x20d4bf0
0x00000000020d4b64: add        x21, sp, #0x28
0x00000000020d4b68: ldr        x20, [sp, #0x10]
0x00000000020d4b6c: ldr        x0, [x22]
0x00000000020d4b70: mov        x8, sp
0x00000000020d4b74: bl         #0x20e3c78
0x00000000020d4b78: bl         #0x44125e0
0x00000000020d4b7c: stp        x0, xzr, [sp, #0x28]
0x00000000020d4b80: add        x0, x21, #8
0x00000000020d4b84: mov        x1, sp
0x00000000020d4b88: bl         #0x53fc4
0x00000000020d4b8c: add        x1, sp, #0x28
0x00000000020d4b90: mov        x0, x20
0x00000000020d4b94: bl         #0x1a0598
0x00000000020d4b98: ldr        x8, [sp, #0x30]
0x00000000020d4b9c: cbz        x8, #0x20d4bac
0x00000000020d4ba0: ldr        x8, [x8, #0x10]
0x00000000020d4ba4: add        x0, x21, #0x10
0x00000000020d4ba8: blr        x8
0x00000000020d4bac: ldr        x20, [sp, #8]
0x00000000020d4bb0: cbz        x20, #0x20d4be4
0x00000000020d4bb4: add        x8, x20, #8
0x00000000020d4bb8: ldaxr      x9, [x8]
0x00000000020d4bbc: sub        x10, x9, #1
0x00000000020d4bc0: stlxr      w11, x10, [x8]
0x00000000020d4bc4: cbnz       w11, #0x20d4bb8
0x00000000020d4bc8: cbnz       x9, #0x20d4be4
0x00000000020d4bcc: ldr        x8, [x20]
0x00000000020d4bd0: ldr        x8, [x8, #0x10]
0x00000000020d4bd4: mov        x0, x20
0x00000000020d4bd8: blr        x8
0x00000000020d4bdc: mov        x0, x20
0x00000000020d4be0: bl         #0x4b9808c
0x00000000020d4be4: add        x22, x22, #0x10
0x00000000020d4be8: cmp        x22, x23
0x00000000020d4bec: b.ne       #0x20d4b68
0x00000000020d4bf0: ldr        q0, [sp, #0x10]
0x00000000020d4bf4: str        q0, [x19]
0x00000000020d4bf8: ldur       x8, [x29, #-0x38]
0x00000000020d4bfc: adrp       x9, #0x5ba4000
0x00000000020d4c00: ldr        x9, [x9, #0x338]
0x00000000020d4c04: ldr        x9, [x9]
0x00000000020d4c08: cmp        x9, x8
0x00000000020d4c0c: b.ne       #0x20d4c28
0x00000000020d4c10: ldp        x29, x30, [sp, #0xb0]
0x00000000020d4c14: ldp        x20, x19, [sp, #0xa0]
0x00000000020d4c18: ldp        x22, x21, [sp, #0x90]
0x00000000020d4c1c: ldp        x24, x23, [sp, #0x80]
0x00000000020d4c20: add        sp, sp, #0xc0
0x00000000020d4c24: ret        
0x00000000020d4c28: bl         #0x4b98620
0x00000000020d4c2c: b          #0x20d4c90
0x00000000020d4c30: b          #0x20d4c90
0x00000000020d4c34: mov        x19, x0
0x00000000020d4c38: b          #0x20d4ce8
0x00000000020d4c3c: b          #0x20d4cf0
0x00000000020d4c40: b          #0x20d4c90
0x00000000020d4c44: mov        x19, x0
0x00000000020d4c48: ldr        x8, [sp, #0x30]
0x00000000020d4c4c: cbz        x8, #0x20d4cd8
0x00000000020d4c50: ldr        x8, [x8, #0x10]
0x00000000020d4c54: add        x0, x23, #0x10
0x00000000020d4c58: blr        x8
0x00000000020d4c5c: b          #0x20d4cd8
0x00000000020d4c60: b          #0x20d4cf0
0x00000000020d4c64: b          #0x20d4c90
0x00000000020d4c68: mov        x19, x0
0x00000000020d4c6c: ldr        x8, [sp, #0x30]
0x00000000020d4c70: cbz        x8, #0x20d4cd8
0x00000000020d4c74: ldr        x8, [x8, #0x10]
0x00000000020d4c78: add        x0, x23, #0x10
0x00000000020d4c7c: blr        x8
0x00000000020d4c80: b          #0x20d4cd8
0x00000000020d4c84: b          #0x20d4cf0
0x00000000020d4c88: b          #0x20d4c98
0x00000000020d4c8c: b          #0x20d4cf0
0x00000000020d4c90: mov        x19, x0
0x00000000020d4c94: b          #0x20d4ce0
0x00000000020d4c98: mov        x19, x0
0x00000000020d4c9c: b          #0x20d4cd8
0x00000000020d4ca0: mov        x19, x0
0x00000000020d4ca4: ldr        x8, [sp, #0x30]
0x00000000020d4ca8: cbz        x8, #0x20d4cd8
0x00000000020d4cac: ldr        x8, [x8, #0x10]
0x00000000020d4cb0: add        x0, x21, #0x10
0x00000000020d4cb4: blr        x8
0x00000000020d4cb8: b          #0x20d4cd8
0x00000000020d4cbc: b          #0x20d4cf0
0x00000000020d4cc0: mov        x19, x0
0x00000000020d4cc4: ldr        x8, [sp, #0x30]
0x00000000020d4cc8: cbz        x8, #0x20d4cd8
0x00000000020d4ccc: ldr        x8, [x8, #0x10]
0x00000000020d4cd0: add        x0, x21, #0x10
0x00000000020d4cd4: blr        x8
0x00000000020d4cd8: mov        x0, sp
0x00000000020d4cdc: bl         #0x1df28
0x00000000020d4ce0: add        x0, sp, #0x10
0x00000000020d4ce4: bl         #0x1df28
0x00000000020d4ce8: mov        x0, x19
0x00000000020d4cec: bl         #0x4b97984
0x00000000020d4cf0: mov        x19, x0
0x00000000020d4cf4: cbz        w1, #0x20d4ce8
0x00000000020d4cf8: mov        x0, x19
0x00000000020d4cfc: bl         #0x18bd8
