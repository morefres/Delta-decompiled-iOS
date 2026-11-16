; instruction-faithful ARM64 fallback for RobloxLib::function_2fd2ac8
0x0000000002fd2ac8: sub        sp, sp, #0x70
0x0000000002fd2acc: stp        x20, x19, [sp, #0x50]
0x0000000002fd2ad0: stp        x29, x30, [sp, #0x60]
0x0000000002fd2ad4: add        x29, sp, #0x60
0x0000000002fd2ad8: mov        x20, x0
0x0000000002fd2adc: mov        x19, x8
0x0000000002fd2ae0: adrp       x8, #0x5ba4000
0x0000000002fd2ae4: ldr        x8, [x8, #0x338]
0x0000000002fd2ae8: ldr        x8, [x8]
0x0000000002fd2aec: stur       x8, [x29, #-0x18]
0x0000000002fd2af0: ldr        x9, [x0]
0x0000000002fd2af4: add        x8, sp, #0x18
0x0000000002fd2af8: add        x0, x9, #0x510
0x0000000002fd2afc: bl         #0x649370
0x0000000002fd2b00: ldr        x0, [x20]
0x0000000002fd2b04: mov        w1, #0
0x0000000002fd2b08: bl         #0x40aeea4
0x0000000002fd2b0c: bl         #0x40b1d24
0x0000000002fd2b10: cbz        w0, #0x2fd2b28
0x0000000002fd2b14: strb       wzr, [x19]
0x0000000002fd2b18: strb       wzr, [x19, #0x40]
0x0000000002fd2b1c: strb       wzr, [x19, #0x48]
0x0000000002fd2b20: strb       wzr, [x19, #0x70]
0x0000000002fd2b24: b          #0x2fd2c30
0x0000000002fd2b28: ldr        x8, [x20]
0x0000000002fd2b2c: ldr        w9, [x8, #0x508]
0x0000000002fd2b30: sub        w9, w9, #0xc8
0x0000000002fd2b34: ldr        w10, [x8, #0x4e8]
0x0000000002fd2b38: cbnz       w10, #0x2fd2b80
0x0000000002fd2b3c: cmp        w9, #0x64
0x0000000002fd2b40: b.lo       #0x2fd2b80
0x0000000002fd2b44: add        x9, x8, #0x4f0
0x0000000002fd2b48: ldrb       w10, [x8, #0x507]
0x0000000002fd2b4c: sxtb       w11, w10
0x0000000002fd2b50: ldr        x12, [x8, #0x4f0]
0x0000000002fd2b54: ldr        x13, [x8, #0x4f8]
0x0000000002fd2b58: cmp        w11, #0
0x0000000002fd2b5c: csel       x3, x12, x9, lt
0x0000000002fd2b60: csel       x4, x13, x10, lt
0x0000000002fd2b64: adrp       x1, #0x4d46000
0x0000000002fd2b68: add        x1, x1, #0xdd9
0x0000000002fd2b6c: add        x0, x8, #0xa8
0x0000000002fd2b70: mov        w2, #0x10
0x0000000002fd2b74: mov        w5, #1
0x0000000002fd2b78: bl         #0x66f738
0x0000000002fd2b7c: b          #0x2fd2bb8
0x0000000002fd2b80: cbnz       w10, #0x2fd2bb8
0x0000000002fd2b84: cmp        w9, #0x64
0x0000000002fd2b88: b.hs       #0x2fd2bb8
0x0000000002fd2b8c: str        xzr, [x20]
0x0000000002fd2b90: str        x8, [sp, #8]
0x0000000002fd2b94: add        x0, sp, #8
0x0000000002fd2b98: mov        x8, x19
0x0000000002fd2b9c: bl         #0x2fd2cb8
0x0000000002fd2ba0: ldr        x0, [sp, #8]
0x0000000002fd2ba4: str        xzr, [sp, #8]
0x0000000002fd2ba8: cbz        x0, #0x2fd2c30
0x0000000002fd2bac: bl         #0x40aee34
0x0000000002fd2bb0: bl         #0x47e93a8
0x0000000002fd2bb4: b          #0x2fd2c30
0x0000000002fd2bb8: ldr        x8, [x20]
0x0000000002fd2bbc: ldr        w9, [x8, #0x4e8]
0x0000000002fd2bc0: ldr        x10, [x8, #0x4f0]
0x0000000002fd2bc4: add        x11, x8, #0x4f8
0x0000000002fd2bc8: ldr        x12, [x8, #0x4f8]
0x0000000002fd2bcc: stur       x12, [x29, #-0x28]
0x0000000002fd2bd0: ldur       x11, [x11, #7]
0x0000000002fd2bd4: stur       x11, [x29, #-0x21]
0x0000000002fd2bd8: ldrb       w11, [x8, #0x507]
0x0000000002fd2bdc: str        xzr, [x8, #0x500]
0x0000000002fd2be0: movi       v0.16b, #0
0x0000000002fd2be4: str        q0, [x8, #0x4f0]
0x0000000002fd2be8: ldr        w12, [x8, #0x508]
0x0000000002fd2bec: str        w12, [sp, #0x10]
0x0000000002fd2bf0: ldrb       w8, [x8, #0x50c]
0x0000000002fd2bf4: strb       w8, [sp, #0x14]
0x0000000002fd2bf8: strb       wzr, [x19]
0x0000000002fd2bfc: strb       wzr, [x19, #0x40]
0x0000000002fd2c00: str        w9, [x19, #0x48]
0x0000000002fd2c04: ldur       x8, [x29, #-0x21]
0x0000000002fd2c08: stur       x8, [x19, #0x5f]
0x0000000002fd2c0c: ldur       x8, [x29, #-0x28]
0x0000000002fd2c10: stp        x10, x8, [x19, #0x50]
0x0000000002fd2c14: strb       w11, [x19, #0x67]
0x0000000002fd2c18: ldrb       w8, [sp, #0x14]
0x0000000002fd2c1c: strb       w8, [x19, #0x6c]
0x0000000002fd2c20: mov        w8, w12
0x0000000002fd2c24: str        w8, [x19, #0x68]
0x0000000002fd2c28: mov        w8, #1
0x0000000002fd2c2c: strb       w8, [x19, #0x70]
0x0000000002fd2c30: ldrb       w8, [sp, #0x30]
0x0000000002fd2c34: cmp        w8, #1
0x0000000002fd2c38: b.ne       #0x2fd2c44
0x0000000002fd2c3c: add        x0, sp, #0x18
0x0000000002fd2c40: bl         #0x6491a0
0x0000000002fd2c44: ldur       x8, [x29, #-0x18]
0x0000000002fd2c48: adrp       x9, #0x5ba4000
0x0000000002fd2c4c: ldr        x9, [x9, #0x338]
0x0000000002fd2c50: ldr        x9, [x9]
0x0000000002fd2c54: cmp        x9, x8
0x0000000002fd2c58: b.ne       #0x2fd2c6c
0x0000000002fd2c5c: ldp        x29, x30, [sp, #0x60]
0x0000000002fd2c60: ldp        x20, x19, [sp, #0x50]
0x0000000002fd2c64: add        sp, sp, #0x70
0x0000000002fd2c68: ret        
0x0000000002fd2c6c: bl         #0x4b98620
0x0000000002fd2c70: mov        x19, x0
0x0000000002fd2c74: ldr        x0, [sp, #8]
0x0000000002fd2c78: str        xzr, [sp, #8]
0x0000000002fd2c7c: cbz        x0, #0x2fd2c9c
0x0000000002fd2c80: bl         #0x40aee34
0x0000000002fd2c84: bl         #0x47e93a8
0x0000000002fd2c88: b          #0x2fd2c9c
0x0000000002fd2c8c: b          #0x2fd2c98
0x0000000002fd2c90: mov        x19, x0
0x0000000002fd2c94: b          #0x2fd2cb0
0x0000000002fd2c98: mov        x19, x0
0x0000000002fd2c9c: ldrb       w8, [sp, #0x30]
0x0000000002fd2ca0: cmp        w8, #1
0x0000000002fd2ca4: b.ne       #0x2fd2cb0
0x0000000002fd2ca8: add        x0, sp, #0x18
0x0000000002fd2cac: bl         #0x6491a0
0x0000000002fd2cb0: mov        x0, x19
0x0000000002fd2cb4: bl         #0x4b97984
