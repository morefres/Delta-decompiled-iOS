; instruction-faithful ARM64 fallback for RobloxLib::function_20b6a10
0x00000000020b6a10: sub        sp, sp, #0x50
0x00000000020b6a14: stp        x24, x23, [sp, #0x10]
0x00000000020b6a18: stp        x22, x21, [sp, #0x20]
0x00000000020b6a1c: stp        x20, x19, [sp, #0x30]
0x00000000020b6a20: stp        x29, x30, [sp, #0x40]
0x00000000020b6a24: add        x29, sp, #0x40
0x00000000020b6a28: mov        x20, x1
0x00000000020b6a2c: mov        x19, x0
0x00000000020b6a30: bl         #0x24b6c8
0x00000000020b6a34: mov        x21, x0
0x00000000020b6a38: ldr        w8, [x19]
0x00000000020b6a3c: cbz        w8, #0x20b6b68
0x00000000020b6a40: ldr        x9, [x19, #8]
0x00000000020b6a44: ldr        w10, [x19, #0x1c]
0x00000000020b6a48: mov        w11, #1
0x00000000020b6a4c: lsl        x10, x11, x10
0x00000000020b6a50: add        x9, x9, x10, lsl #2
0x00000000020b6a54: ldr        w10, [x9, #4]
0x00000000020b6a58: cmp        w8, w10
0x00000000020b6a5c: b.ne       #0x20b6ad4
0x00000000020b6a60: mov        x22, #0
0x00000000020b6a64: mov        x23, #0
0x00000000020b6a68: add        x24, x21, #0x18
0x00000000020b6a6c: ldr        x8, [x19, #0x10]
0x00000000020b6a70: add        x8, x8, x22
0x00000000020b6a74: ldr        x9, [x8]
0x00000000020b6a78: stp        x9, xzr, [x24, #-0x18]
0x00000000020b6a7c: stp        xzr, xzr, [x24, #-8]
0x00000000020b6a80: ldur       q0, [x8, #8]
0x00000000020b6a84: stur       q0, [x24, #-0x10]
0x00000000020b6a88: ldr        x9, [x8, #0x18]
0x00000000020b6a8c: str        x9, [x24]
0x00000000020b6a90: stp        xzr, xzr, [x8, #0x10]
0x00000000020b6a94: str        xzr, [x8, #8]
0x00000000020b6a98: ldr        x8, [x8, #0x20]
0x00000000020b6a9c: str        x8, [x24, #8]
0x00000000020b6aa0: ldr        x8, [x19, #0x10]
0x00000000020b6aa4: add        x8, x8, x22
0x00000000020b6aa8: add        x8, x8, #8
0x00000000020b6aac: str        x8, [sp, #8]
0x00000000020b6ab0: add        x0, sp, #8
0x00000000020b6ab4: bl         #0x9f2f8c
0x00000000020b6ab8: add        x23, x23, #1
0x00000000020b6abc: ldr        w8, [x19]
0x00000000020b6ac0: add        x24, x24, #0x28
0x00000000020b6ac4: add        x22, x22, #0x28
0x00000000020b6ac8: cmp        x23, x8
0x00000000020b6acc: b.lo       #0x20b6a6c
0x00000000020b6ad0: b          #0x20b6b68
0x00000000020b6ad4: ldr        w8, [x19, #4]
0x00000000020b6ad8: cbz        w8, #0x20b6b68
0x00000000020b6adc: mov        x22, #0
0x00000000020b6ae0: mov        x23, #0
0x00000000020b6ae4: ldr        w10, [x9, #0x10]
0x00000000020b6ae8: add        x9, x9, x10, lsl #3
0x00000000020b6aec: add        x24, x9, #0x18
0x00000000020b6af0: lsr        x9, x23, #3
0x00000000020b6af4: and        x9, x9, #0x1ffffffffffffff8
0x00000000020b6af8: ldr        x9, [x24, x9]
0x00000000020b6afc: lsr        x9, x9, x23
0x00000000020b6b00: tbnz       w9, #0, #0x20b6b58
0x00000000020b6b04: add        x8, x21, x22
0x00000000020b6b08: ldr        x9, [x19, #0x10]
0x00000000020b6b0c: add        x9, x9, x22
0x00000000020b6b10: ldr        x10, [x9]
0x00000000020b6b14: stp        x10, xzr, [x8]
0x00000000020b6b18: stp        xzr, xzr, [x8, #0x10]
0x00000000020b6b1c: ldur       q0, [x9, #8]
0x00000000020b6b20: stur       q0, [x8, #8]
0x00000000020b6b24: ldr        x10, [x9, #0x18]
0x00000000020b6b28: str        x10, [x8, #0x18]
0x00000000020b6b2c: stp        xzr, xzr, [x9, #0x10]
0x00000000020b6b30: str        xzr, [x9, #8]
0x00000000020b6b34: ldr        x9, [x9, #0x20]
0x00000000020b6b38: str        x9, [x8, #0x20]
0x00000000020b6b3c: ldr        x8, [x19, #0x10]
0x00000000020b6b40: add        x8, x8, x22
0x00000000020b6b44: add        x8, x8, #8
0x00000000020b6b48: str        x8, [sp, #8]
0x00000000020b6b4c: add        x0, sp, #8
0x00000000020b6b50: bl         #0x9f2f8c
0x00000000020b6b54: ldr        w8, [x19, #4]
0x00000000020b6b58: add        x23, x23, #1
0x00000000020b6b5c: add        x22, x22, #0x28
0x00000000020b6b60: cmp        x23, x8
0x00000000020b6b64: b.lo       #0x20b6af0
0x00000000020b6b68: ldr        x1, [x19, #0x10]
0x00000000020b6b6c: ldr        w8, [x19, #4]
0x00000000020b6b70: add        x8, x8, x8, lsl #2
0x00000000020b6b74: lsl        x2, x8, #3
0x00000000020b6b78: mov        x0, x19
0x00000000020b6b7c: mov        w3, #8
0x00000000020b6b80: bl         #0x58f60
0x00000000020b6b84: ldr        w2, [x19, #4]
0x00000000020b6b88: str        w20, [x19, #4]
0x00000000020b6b8c: str        x21, [x19, #0x10]
0x00000000020b6b90: cbz        w20, #0x20b6bac
0x00000000020b6b94: mov        x0, x19
0x00000000020b6b98: mov        x1, x2
0x00000000020b6b9c: bl         #0x20b5fc4
0x00000000020b6ba0: mov        x0, x19
0x00000000020b6ba4: bl         #0x20b6bd8
0x00000000020b6ba8: b          #0x20b6bc0
0x00000000020b6bac: ldr        x1, [x19, #8]
0x00000000020b6bb0: mov        x0, x19
0x00000000020b6bb4: bl         #0x20b61e4
0x00000000020b6bb8: str        xzr, [x19, #8]
0x00000000020b6bbc: str        wzr, [x19, #0x1c]
0x00000000020b6bc0: ldp        x29, x30, [sp, #0x40]
0x00000000020b6bc4: ldp        x20, x19, [sp, #0x30]
0x00000000020b6bc8: ldp        x22, x21, [sp, #0x20]
0x00000000020b6bcc: ldp        x24, x23, [sp, #0x10]
0x00000000020b6bd0: add        sp, sp, #0x50
0x00000000020b6bd4: ret        
