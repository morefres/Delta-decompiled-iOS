; instruction-faithful ARM64 fallback for RobloxLib::function_20f6ab4
0x00000000020f6ab4: stp        x26, x25, [sp, #-0x50]!
0x00000000020f6ab8: stp        x24, x23, [sp, #0x10]
0x00000000020f6abc: stp        x22, x21, [sp, #0x20]
0x00000000020f6ac0: stp        x20, x19, [sp, #0x30]
0x00000000020f6ac4: stp        x29, x30, [sp, #0x40]
0x00000000020f6ac8: add        x29, sp, #0x40
0x00000000020f6acc: sub        sp, sp, #0x1f0
0x00000000020f6ad0: mov        x19, x0
0x00000000020f6ad4: adrp       x8, #0x5ba4000
0x00000000020f6ad8: ldr        x8, [x8, #0x338]
0x00000000020f6adc: ldr        x8, [x8]
0x00000000020f6ae0: stur       x8, [x29, #-0x48]
0x00000000020f6ae4: ldr        x8, [x0, #0x1b0]
0x00000000020f6ae8: cbz        x8, #0x20f6af4
0x00000000020f6aec: ldr        x0, [x8, #0x18]
0x00000000020f6af0: b          #0x20f6af8
0x00000000020f6af4: mov        x0, #0
0x00000000020f6af8: ldr        w1, [x19, #0x26c]
0x00000000020f6afc: add        x8, sp, #0x10
0x00000000020f6b00: bl         #0x3b28fa0
0x00000000020f6b04: add        x25, sp, #0x100
0x00000000020f6b08: add        x22, x25, #0x10
0x00000000020f6b0c: str        x22, [sp, #0x100]
0x00000000020f6b10: adrp       x8, #0x4bcd000
0x00000000020f6b14: ldr        d0, [x8, #0xa88]
0x00000000020f6b18: str        d0, [sp, #0x108]
0x00000000020f6b1c: adrp       x8, #0x4bcf000
0x00000000020f6b20: ldr        q1, [x8, #0x20]
0x00000000020f6b24: str        q1, [sp, #0x1d0]
0x00000000020f6b28: str        wzr, [sp, #0x1e0]
0x00000000020f6b2c: add        x24, sp, #0x18
0x00000000020f6b30: add        x23, x24, #0x10
0x00000000020f6b34: str        x23, [sp, #0x18]
0x00000000020f6b38: str        d0, [sp, #0x20]
0x00000000020f6b3c: stur       q1, [sp, #0xe8]
0x00000000020f6b40: str        wzr, [sp, #0xf8]
0x00000000020f6b44: ldr        x8, [x19]
0x00000000020f6b48: ldr        x8, [x8, #0x98]
0x00000000020f6b4c: add        x1, sp, #0x100
0x00000000020f6b50: add        x2, sp, #0x18
0x00000000020f6b54: mov        x0, x19
0x00000000020f6b58: blr        x8
0x00000000020f6b5c: mov        x20, x0
0x00000000020f6b60: ldr        x8, [sp, #0x10]
0x00000000020f6b64: add        x0, x8, #0x30
0x00000000020f6b68: add        x1, x19, #0x1b8
0x00000000020f6b6c: bl         #0x2f3794
0x00000000020f6b70: mov        x21, x0
0x00000000020f6b74: add        x0, x0, #8
0x00000000020f6b78: add        x1, sp, #0x100
0x00000000020f6b7c: bl         #0x2ec234
0x00000000020f6b80: ldur       q0, [x25, #0xd0]
0x00000000020f6b84: stur       q0, [x21, #0xd8]
0x00000000020f6b88: ldur       w8, [x25, #0xe0]
0x00000000020f6b8c: str        w8, [x21, #0xe8]
0x00000000020f6b90: ldr        x8, [sp, #0x10]
0x00000000020f6b94: add        x0, x8, #0x30
0x00000000020f6b98: add        x1, x19, #0x1c0
0x00000000020f6b9c: bl         #0x2f3794
0x00000000020f6ba0: mov        x21, x0
0x00000000020f6ba4: add        x0, x0, #8
0x00000000020f6ba8: add        x1, sp, #0x18
0x00000000020f6bac: bl         #0x2ec234
0x00000000020f6bb0: ldur       q0, [x24, #0xd0]
0x00000000020f6bb4: stur       q0, [x21, #0xd8]
0x00000000020f6bb8: ldur       w8, [x24, #0xe0]
0x00000000020f6bbc: str        w8, [x21, #0xe8]
0x00000000020f6bc0: ldr        x8, [sp, #0x10]
0x00000000020f6bc4: add        x0, x8, #0x30
0x00000000020f6bc8: add        x1, x19, #0x1c0
0x00000000020f6bcc: bl         #0x2f3794
0x00000000020f6bd0: ucvtf      s0, x20
0x00000000020f6bd4: str        s0, [x0, #0xf0]
0x00000000020f6bd8: mov        w8, #1
0x00000000020f6bdc: strb       w8, [x0, #0xf4]
0x00000000020f6be0: ldr        x8, [sp, #0x10]
0x00000000020f6be4: str        xzr, [x8]
0x00000000020f6be8: ldr        x8, [x19, #0x1b0]
0x00000000020f6bec: cbz        x8, #0x20f6bf8
0x00000000020f6bf0: ldr        x0, [x8, #0x18]
0x00000000020f6bf4: b          #0x20f6bfc
0x00000000020f6bf8: mov        x0, #0
0x00000000020f6bfc: ldr        w1, [x19, #0x26c]
0x00000000020f6c00: str        x19, [sp, #8]
0x00000000020f6c04: add        x2, sp, #8
0x00000000020f6c08: bl         #0x20f6d04
0x00000000020f6c0c: ldr        x8, [x19, #0x1b0]
0x00000000020f6c10: cbz        x8, #0x20f6c1c
0x00000000020f6c14: ldr        x0, [x8, #0x18]
0x00000000020f6c18: b          #0x20f6c20
0x00000000020f6c1c: mov        x0, #0
0x00000000020f6c20: ldr        w1, [x19, #0x26c]
0x00000000020f6c24: ldr        x8, [sp, #0x10]
0x00000000020f6c28: str        xzr, [sp, #0x10]
0x00000000020f6c2c: str        x8, [sp]
0x00000000020f6c30: mov        x2, sp
0x00000000020f6c34: bl         #0x3b28fb0
0x00000000020f6c38: mov        x0, sp
0x00000000020f6c3c: mov        x1, #0
0x00000000020f6c40: bl         #0x2f3628
0x00000000020f6c44: ldr        x0, [sp, #0x18]
0x00000000020f6c48: cmp        x0, x23
0x00000000020f6c4c: b.eq       #0x20f6c54
0x00000000020f6c50: bl         #0x47e93a8
0x00000000020f6c54: ldr        x0, [sp, #0x100]
0x00000000020f6c58: cmp        x0, x22
0x00000000020f6c5c: b.eq       #0x20f6c64
0x00000000020f6c60: bl         #0x47e93a8
0x00000000020f6c64: add        x0, sp, #0x10
0x00000000020f6c68: mov        x1, #0
0x00000000020f6c6c: bl         #0x2f3628
0x00000000020f6c70: ldur       x8, [x29, #-0x48]
0x00000000020f6c74: adrp       x9, #0x5ba4000
0x00000000020f6c78: ldr        x9, [x9, #0x338]
0x00000000020f6c7c: ldr        x9, [x9]
0x00000000020f6c80: cmp        x9, x8
0x00000000020f6c84: b.ne       #0x20f6ca4
0x00000000020f6c88: add        sp, sp, #0x1f0
0x00000000020f6c8c: ldp        x29, x30, [sp, #0x40]
0x00000000020f6c90: ldp        x20, x19, [sp, #0x30]
0x00000000020f6c94: ldp        x22, x21, [sp, #0x20]
0x00000000020f6c98: ldp        x24, x23, [sp, #0x10]
0x00000000020f6c9c: ldp        x26, x25, [sp], #0x50
0x00000000020f6ca0: ret        
0x00000000020f6ca4: bl         #0x4b98620
0x00000000020f6ca8: mov        x19, x0
0x00000000020f6cac: mov        x0, sp
0x00000000020f6cb0: mov        x1, #0
0x00000000020f6cb4: bl         #0x2f3628
0x00000000020f6cb8: b          #0x20f6cd0
0x00000000020f6cbc: b          #0x20f6ccc
0x00000000020f6cc0: b          #0x20f6ccc
0x00000000020f6cc4: mov        x19, x0
0x00000000020f6cc8: b          #0x20f6cfc
0x00000000020f6ccc: mov        x19, x0
0x00000000020f6cd0: ldr        x0, [sp, #0x18]
0x00000000020f6cd4: cmp        x0, x23
0x00000000020f6cd8: b.eq       #0x20f6ce0
0x00000000020f6cdc: bl         #0x47e93a8
0x00000000020f6ce0: ldr        x0, [sp, #0x100]
0x00000000020f6ce4: cmp        x0, x22
0x00000000020f6ce8: b.eq       #0x20f6cf0
0x00000000020f6cec: bl         #0x47e93a8
0x00000000020f6cf0: add        x0, sp, #0x10
0x00000000020f6cf4: mov        x1, #0
0x00000000020f6cf8: bl         #0x2f3628
0x00000000020f6cfc: mov        x0, x19
0x00000000020f6d00: bl         #0x4b97984
