; instruction-faithful ARM64 fallback for RobloxLib::function_25d6a20
0x00000000025d6a20: stp        x26, x25, [sp, #-0x50]!
0x00000000025d6a24: stp        x24, x23, [sp, #0x10]
0x00000000025d6a28: stp        x22, x21, [sp, #0x20]
0x00000000025d6a2c: stp        x20, x19, [sp, #0x30]
0x00000000025d6a30: stp        x29, x30, [sp, #0x40]
0x00000000025d6a34: add        x29, sp, #0x40
0x00000000025d6a38: mov        x20, x1
0x00000000025d6a3c: mov        x19, x0
0x00000000025d6a40: bl         #0x2492e4
0x00000000025d6a44: mov        x21, x0
0x00000000025d6a48: ldr        w9, [x19]
0x00000000025d6a4c: cbz        w9, #0x25d6b84
0x00000000025d6a50: ldr        x8, [x19, #8]
0x00000000025d6a54: ldr        w10, [x19, #0x1c]
0x00000000025d6a58: mov        w11, #1
0x00000000025d6a5c: lsl        x10, x11, x10
0x00000000025d6a60: add        x8, x8, x10, lsl #2
0x00000000025d6a64: ldr        w10, [x8, #4]
0x00000000025d6a68: cmp        w9, w10
0x00000000025d6a6c: b.ne       #0x25d6ae8
0x00000000025d6a70: mov        x22, #0
0x00000000025d6a74: mov        x23, #0
0x00000000025d6a78: mov        x24, x21
0x00000000025d6a7c: ldr        x8, [x19, #0x10]
0x00000000025d6a80: add        x8, x8, x22
0x00000000025d6a84: ldr        q0, [x8]
0x00000000025d6a88: ldr        x9, [x8, #0x10]
0x00000000025d6a8c: str        x9, [x24, #0x10]
0x00000000025d6a90: str        q0, [x24]
0x00000000025d6a94: stp        xzr, xzr, [x8, #8]
0x00000000025d6a98: str        xzr, [x8]
0x00000000025d6a9c: ldur       q0, [x8, #0x18]
0x00000000025d6aa0: ldur       q1, [x8, #0x28]
0x00000000025d6aa4: ldr        x8, [x8, #0x38]
0x00000000025d6aa8: str        x8, [x24, #0x38]
0x00000000025d6aac: stur       q1, [x24, #0x28]
0x00000000025d6ab0: stur       q0, [x24, #0x18]
0x00000000025d6ab4: ldr        x8, [x19, #0x10]
0x00000000025d6ab8: add        x8, x8, x22
0x00000000025d6abc: ldrsb      w9, [x8, #0x17]
0x00000000025d6ac0: tbz        w9, #0x1f, #0x25d6acc
0x00000000025d6ac4: ldr        x0, [x8]
0x00000000025d6ac8: bl         #0x47e93a8
0x00000000025d6acc: add        x23, x23, #1
0x00000000025d6ad0: ldr        w8, [x19]
0x00000000025d6ad4: add        x24, x24, #0x40
0x00000000025d6ad8: add        x22, x22, #0x40
0x00000000025d6adc: cmp        x23, x8
0x00000000025d6ae0: b.lo       #0x25d6a7c
0x00000000025d6ae4: b          #0x25d6b84
0x00000000025d6ae8: ldr        w9, [x19, #4]
0x00000000025d6aec: cbz        w9, #0x25d6b84
0x00000000025d6af0: mov        x22, #0
0x00000000025d6af4: mov        x23, #0
0x00000000025d6af8: ldr        w9, [x8, #0x10]
0x00000000025d6afc: add        x8, x8, x9, lsl #3
0x00000000025d6b00: add        x24, x8, #0x18
0x00000000025d6b04: mov        x25, x21
0x00000000025d6b08: lsr        x8, x23, #3
0x00000000025d6b0c: and        x8, x8, #0x1ffffffffffffff8
0x00000000025d6b10: ldr        x8, [x24, x8]
0x00000000025d6b14: lsr        x8, x8, x23
0x00000000025d6b18: tbnz       w8, #0, #0x25d6b6c
0x00000000025d6b1c: ldr        x8, [x19, #0x10]
0x00000000025d6b20: add        x8, x8, x22
0x00000000025d6b24: ldr        q0, [x8]
0x00000000025d6b28: ldr        x9, [x8, #0x10]
0x00000000025d6b2c: str        x9, [x25, #0x10]
0x00000000025d6b30: str        q0, [x25]
0x00000000025d6b34: stp        xzr, xzr, [x8, #8]
0x00000000025d6b38: str        xzr, [x8]
0x00000000025d6b3c: ldur       q0, [x8, #0x18]
0x00000000025d6b40: ldur       q1, [x8, #0x28]
0x00000000025d6b44: ldr        x8, [x8, #0x38]
0x00000000025d6b48: str        x8, [x25, #0x38]
0x00000000025d6b4c: stur       q1, [x25, #0x28]
0x00000000025d6b50: stur       q0, [x25, #0x18]
0x00000000025d6b54: ldr        x8, [x19, #0x10]
0x00000000025d6b58: add        x8, x8, x22
0x00000000025d6b5c: ldrsb      w9, [x8, #0x17]
0x00000000025d6b60: tbz        w9, #0x1f, #0x25d6b6c
0x00000000025d6b64: ldr        x0, [x8]
0x00000000025d6b68: bl         #0x47e93a8
0x00000000025d6b6c: add        x23, x23, #1
0x00000000025d6b70: ldr        w8, [x19, #4]
0x00000000025d6b74: add        x25, x25, #0x40
0x00000000025d6b78: add        x22, x22, #0x40
0x00000000025d6b7c: cmp        x23, x8
0x00000000025d6b80: b.lo       #0x25d6b08
0x00000000025d6b84: ldr        x1, [x19, #0x10]
0x00000000025d6b88: ldr        w8, [x19, #4]
0x00000000025d6b8c: lsl        x2, x8, #6
0x00000000025d6b90: mov        x0, x19
0x00000000025d6b94: mov        w3, #8
0x00000000025d6b98: bl         #0x58f60
0x00000000025d6b9c: ldr        w2, [x19, #4]
0x00000000025d6ba0: str        w20, [x19, #4]
0x00000000025d6ba4: str        x21, [x19, #0x10]
0x00000000025d6ba8: cbz        w20, #0x25d6bd4
0x00000000025d6bac: mov        x0, x19
0x00000000025d6bb0: mov        x1, x2
0x00000000025d6bb4: bl         #0x25d6c00
0x00000000025d6bb8: mov        x0, x19
0x00000000025d6bbc: ldp        x29, x30, [sp, #0x40]
0x00000000025d6bc0: ldp        x20, x19, [sp, #0x30]
0x00000000025d6bc4: ldp        x22, x21, [sp, #0x20]
0x00000000025d6bc8: ldp        x24, x23, [sp, #0x10]
0x00000000025d6bcc: ldp        x26, x25, [sp], #0x50
0x00000000025d6bd0: b          #0x25d6e20
0x00000000025d6bd4: ldr        x1, [x19, #8]
0x00000000025d6bd8: mov        x0, x19
0x00000000025d6bdc: bl         #0x25d488c
0x00000000025d6be0: str        xzr, [x19, #8]
0x00000000025d6be4: str        wzr, [x19, #0x1c]
0x00000000025d6be8: ldp        x29, x30, [sp, #0x40]
0x00000000025d6bec: ldp        x20, x19, [sp, #0x30]
0x00000000025d6bf0: ldp        x22, x21, [sp, #0x20]
0x00000000025d6bf4: ldp        x24, x23, [sp, #0x10]
0x00000000025d6bf8: ldp        x26, x25, [sp], #0x50
0x00000000025d6bfc: ret        
