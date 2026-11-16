; instruction-faithful ARM64 fallback for RobloxLib::function_2fb2a54
0x0000000002fb2a54: sub        sp, sp, #0xe0
0x0000000002fb2a58: stp        x22, x21, [sp, #0xb0]
0x0000000002fb2a5c: stp        x20, x19, [sp, #0xc0]
0x0000000002fb2a60: stp        x29, x30, [sp, #0xd0]
0x0000000002fb2a64: add        x29, sp, #0xd0
0x0000000002fb2a68: mov        x20, x8
0x0000000002fb2a6c: adrp       x8, #0x5ba4000
0x0000000002fb2a70: ldr        x8, [x8, #0x338]
0x0000000002fb2a74: ldr        x8, [x8]
0x0000000002fb2a78: stur       x8, [x29, #-0x28]
0x0000000002fb2a7c: sturb      wzr, [x29, #-0x5c]
0x0000000002fb2a80: sturb      wzr, [x29, #-0x2c]
0x0000000002fb2a84: add        x8, sp, #0x68
0x0000000002fb2a88: sub        x1, x29, #0x5c
0x0000000002fb2a8c: bl         #0x2fb29a0
0x0000000002fb2a90: ldr        x19, [sp, #0x68]
0x0000000002fb2a94: stp        xzr, xzr, [sp, #0x58]
0x0000000002fb2a98: str        xzr, [sp, #0x50]
0x0000000002fb2a9c: ldp        x1, x2, [x19, #0xd0]
0x0000000002fb2aa0: sub        x8, x2, x1
0x0000000002fb2aa4: asr        x3, x8, #2
0x0000000002fb2aa8: add        x0, sp, #0x50
0x0000000002fb2aac: bl         #0x47a960
0x0000000002fb2ab0: ldp        x9, x8, [x19, #0xd0]
0x0000000002fb2ab4: sub        x8, x8, x9
0x0000000002fb2ab8: lsr        x8, x8, #2
0x0000000002fb2abc: stp        wzr, w8, [x29, #-0x5c]
0x0000000002fb2ac0: sub        x8, x29, #0x5c
0x0000000002fb2ac4: stp        xzr, xzr, [sp, #0x38]
0x0000000002fb2ac8: str        xzr, [sp, #0x30]
0x0000000002fb2acc: add        x0, sp, #0x30
0x0000000002fb2ad0: sub        x1, x29, #0x5c
0x0000000002fb2ad4: add        x2, x8, #8
0x0000000002fb2ad8: mov        w3, #2
0x0000000002fb2adc: bl         #0x816458
0x0000000002fb2ae0: str        wzr, [sp, #0xc]
0x0000000002fb2ae4: add        x8, sp, #0xc
0x0000000002fb2ae8: stp        xzr, xzr, [sp, #0x18]
0x0000000002fb2aec: str        xzr, [sp, #0x10]
0x0000000002fb2af0: add        x0, sp, #0x10
0x0000000002fb2af4: add        x1, sp, #0xc
0x0000000002fb2af8: add        x2, x8, #4
0x0000000002fb2afc: mov        w3, #1
0x0000000002fb2b00: bl         #0x2c9518
0x0000000002fb2b04: mov        x21, x19
0x0000000002fb2b08: ldr        x0, [x21, #0xe8]!
0x0000000002fb2b0c: cbz        x0, #0x2fb2b20
0x0000000002fb2b10: str        x0, [x19, #0xf0]
0x0000000002fb2b14: bl         #0x47e93a8
0x0000000002fb2b18: stp        xzr, xzr, [x21]
0x0000000002fb2b1c: str        xzr, [x21, #0x10]
0x0000000002fb2b20: ldr        q0, [sp, #0x50]
0x0000000002fb2b24: stur       q0, [x19, #0xe8]
0x0000000002fb2b28: ldr        x8, [sp, #0x60]
0x0000000002fb2b2c: str        x8, [x19, #0xf8]
0x0000000002fb2b30: stp        xzr, xzr, [sp, #0x58]
0x0000000002fb2b34: str        xzr, [sp, #0x50]
0x0000000002fb2b38: ldr        x0, [x19, #0x100]
0x0000000002fb2b3c: cbz        x0, #0x2fb2b50
0x0000000002fb2b40: str        x0, [x19, #0x108]
0x0000000002fb2b44: bl         #0x47e93a8
0x0000000002fb2b48: stp        xzr, xzr, [x19, #0x100]
0x0000000002fb2b4c: str        xzr, [x19, #0x110]
0x0000000002fb2b50: ldr        q0, [sp, #0x30]
0x0000000002fb2b54: str        q0, [x19, #0x100]
0x0000000002fb2b58: ldr        x8, [sp, #0x40]
0x0000000002fb2b5c: str        x8, [x19, #0x110]
0x0000000002fb2b60: stp        xzr, xzr, [sp, #0x38]
0x0000000002fb2b64: str        xzr, [sp, #0x30]
0x0000000002fb2b68: add        x21, x19, #0x118
0x0000000002fb2b6c: ldr        x0, [x19, #0x118]
0x0000000002fb2b70: cbz        x0, #0x2fb2b88
0x0000000002fb2b74: str        x0, [x19, #0x120]
0x0000000002fb2b78: bl         #0x47e93a8
0x0000000002fb2b7c: stp        xzr, xzr, [x21]
0x0000000002fb2b80: str        xzr, [x21, #0x10]
0x0000000002fb2b84: ldr        x0, [sp, #0x30]
0x0000000002fb2b88: ldr        q0, [sp, #0x10]
0x0000000002fb2b8c: str        q0, [x21]
0x0000000002fb2b90: ldr        x8, [sp, #0x20]
0x0000000002fb2b94: str        x8, [x19, #0x128]
0x0000000002fb2b98: stp        xzr, xzr, [sp, #0x18]
0x0000000002fb2b9c: str        xzr, [sp, #0x10]
0x0000000002fb2ba0: cbz        x0, #0x2fb2bac
0x0000000002fb2ba4: str        x0, [sp, #0x38]
0x0000000002fb2ba8: bl         #0x47e93a8
0x0000000002fb2bac: ldr        x0, [sp, #0x50]
0x0000000002fb2bb0: cbz        x0, #0x2fb2bbc
0x0000000002fb2bb4: str        x0, [sp, #0x58]
0x0000000002fb2bb8: bl         #0x47e93a8
0x0000000002fb2bbc: mov        x0, x19
0x0000000002fb2bc0: bl         #0x42952d4
0x0000000002fb2bc4: mov        x0, x19
0x0000000002fb2bc8: bl         #0x4298338
0x0000000002fb2bcc: str        x19, [x20]
0x0000000002fb2bd0: ldur       x8, [x29, #-0x28]
0x0000000002fb2bd4: adrp       x9, #0x5ba4000
0x0000000002fb2bd8: ldr        x9, [x9, #0x338]
0x0000000002fb2bdc: ldr        x9, [x9]
0x0000000002fb2be0: cmp        x9, x8
0x0000000002fb2be4: b.ne       #0x2fb2bfc
0x0000000002fb2be8: ldp        x29, x30, [sp, #0xd0]
0x0000000002fb2bec: ldp        x20, x19, [sp, #0xc0]
0x0000000002fb2bf0: ldp        x22, x21, [sp, #0xb0]
0x0000000002fb2bf4: add        sp, sp, #0xe0
0x0000000002fb2bf8: ret        
0x0000000002fb2bfc: bl         #0x4b98620
0x0000000002fb2c00: mov        x20, x0
0x0000000002fb2c04: ldr        x0, [sp, #0x30]
0x0000000002fb2c08: cbz        x0, #0x2fb2c1c
0x0000000002fb2c0c: str        x0, [sp, #0x38]
0x0000000002fb2c10: bl         #0x47e93a8
0x0000000002fb2c14: b          #0x2fb2c1c
0x0000000002fb2c18: mov        x20, x0
0x0000000002fb2c1c: ldr        x0, [sp, #0x50]
0x0000000002fb2c20: cbz        x0, #0x2fb2c3c
0x0000000002fb2c24: str        x0, [sp, #0x58]
0x0000000002fb2c28: bl         #0x47e93a8
0x0000000002fb2c2c: b          #0x2fb2c3c
0x0000000002fb2c30: mov        x20, x0
0x0000000002fb2c34: b          #0x2fb2c4c
0x0000000002fb2c38: mov        x20, x0
0x0000000002fb2c3c: ldr        x8, [x19]
0x0000000002fb2c40: ldr        x8, [x8, #8]
0x0000000002fb2c44: mov        x0, x19
0x0000000002fb2c48: blr        x8
0x0000000002fb2c4c: mov        x0, x20
0x0000000002fb2c50: bl         #0x4b97984
