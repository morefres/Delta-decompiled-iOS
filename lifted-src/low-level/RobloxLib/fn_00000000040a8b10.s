; instruction-faithful ARM64 fallback for RobloxLib::function_40a8b10
0x00000000040a8b10: sub        sp, sp, #0x70
0x00000000040a8b14: stp        x20, x19, [sp, #0x50]
0x00000000040a8b18: stp        x29, x30, [sp, #0x60]
0x00000000040a8b1c: add        x29, sp, #0x60
0x00000000040a8b20: mov        x20, x0
0x00000000040a8b24: mov        x19, x8
0x00000000040a8b28: adrp       x8, #0x5ba4000
0x00000000040a8b2c: ldr        x8, [x8, #0x338]
0x00000000040a8b30: ldr        x8, [x8]
0x00000000040a8b34: stur       x8, [x29, #-0x18]
0x00000000040a8b38: ldr        x9, [x0]
0x00000000040a8b3c: add        x8, sp, #0x18
0x00000000040a8b40: add        x0, x9, #0x510
0x00000000040a8b44: bl         #0x649370
0x00000000040a8b48: ldr        x0, [x20]
0x00000000040a8b4c: mov        w1, #1
0x00000000040a8b50: bl         #0x40aeea4
0x00000000040a8b54: bl         #0x40b1d24
0x00000000040a8b58: cbz        w0, #0x40a8b70
0x00000000040a8b5c: strb       wzr, [x19]
0x00000000040a8b60: strb       wzr, [x19, #0x40]
0x00000000040a8b64: strb       wzr, [x19, #0x48]
0x00000000040a8b68: strb       wzr, [x19, #0x70]
0x00000000040a8b6c: b          #0x40a8c78
0x00000000040a8b70: ldr        x8, [x20]
0x00000000040a8b74: ldr        w9, [x8, #0x508]
0x00000000040a8b78: sub        w9, w9, #0xc8
0x00000000040a8b7c: ldr        w10, [x8, #0x4e8]
0x00000000040a8b80: cbnz       w10, #0x40a8bc8
0x00000000040a8b84: cmp        w9, #0x64
0x00000000040a8b88: b.lo       #0x40a8bc8
0x00000000040a8b8c: add        x9, x8, #0x4f0
0x00000000040a8b90: ldrb       w10, [x8, #0x507]
0x00000000040a8b94: sxtb       w11, w10
0x00000000040a8b98: ldr        x12, [x8, #0x4f0]
0x00000000040a8b9c: ldr        x13, [x8, #0x4f8]
0x00000000040a8ba0: cmp        w11, #0
0x00000000040a8ba4: csel       x3, x12, x9, lt
0x00000000040a8ba8: csel       x4, x13, x10, lt
0x00000000040a8bac: adrp       x1, #0x500e000
0x00000000040a8bb0: add        x1, x1, #0x711
0x00000000040a8bb4: add        x0, x8, #0xa8
0x00000000040a8bb8: mov        w2, #0x10
0x00000000040a8bbc: mov        w5, #1
0x00000000040a8bc0: bl         #0x66f738
0x00000000040a8bc4: b          #0x40a8c00
0x00000000040a8bc8: cbnz       w10, #0x40a8c00
0x00000000040a8bcc: cmp        w9, #0x64
0x00000000040a8bd0: b.hs       #0x40a8c00
0x00000000040a8bd4: str        xzr, [x20]
0x00000000040a8bd8: str        x8, [sp, #8]
0x00000000040a8bdc: add        x0, sp, #8
0x00000000040a8be0: mov        x8, x19
0x00000000040a8be4: bl         #0x40a8d00
0x00000000040a8be8: ldr        x0, [sp, #8]
0x00000000040a8bec: str        xzr, [sp, #8]
0x00000000040a8bf0: cbz        x0, #0x40a8c78
0x00000000040a8bf4: bl         #0x40aee34
0x00000000040a8bf8: bl         #0x47e93a8
0x00000000040a8bfc: b          #0x40a8c78
0x00000000040a8c00: ldr        x8, [x20]
0x00000000040a8c04: ldr        w9, [x8, #0x4e8]
0x00000000040a8c08: ldr        x10, [x8, #0x4f0]
0x00000000040a8c0c: add        x11, x8, #0x4f8
0x00000000040a8c10: ldr        x12, [x8, #0x4f8]
0x00000000040a8c14: stur       x12, [x29, #-0x28]
0x00000000040a8c18: ldur       x11, [x11, #7]
0x00000000040a8c1c: stur       x11, [x29, #-0x21]
0x00000000040a8c20: ldrb       w11, [x8, #0x507]
0x00000000040a8c24: str        xzr, [x8, #0x500]
0x00000000040a8c28: movi       v0.16b, #0
0x00000000040a8c2c: str        q0, [x8, #0x4f0]
0x00000000040a8c30: ldr        w12, [x8, #0x508]
0x00000000040a8c34: str        w12, [sp, #0x10]
0x00000000040a8c38: ldrb       w8, [x8, #0x50c]
0x00000000040a8c3c: strb       w8, [sp, #0x14]
0x00000000040a8c40: strb       wzr, [x19]
0x00000000040a8c44: strb       wzr, [x19, #0x40]
0x00000000040a8c48: str        w9, [x19, #0x48]
0x00000000040a8c4c: ldur       x8, [x29, #-0x21]
0x00000000040a8c50: stur       x8, [x19, #0x5f]
0x00000000040a8c54: ldur       x8, [x29, #-0x28]
0x00000000040a8c58: stp        x10, x8, [x19, #0x50]
0x00000000040a8c5c: strb       w11, [x19, #0x67]
0x00000000040a8c60: ldrb       w8, [sp, #0x14]
0x00000000040a8c64: strb       w8, [x19, #0x6c]
0x00000000040a8c68: mov        w8, w12
0x00000000040a8c6c: str        w8, [x19, #0x68]
0x00000000040a8c70: mov        w8, #1
0x00000000040a8c74: strb       w8, [x19, #0x70]
0x00000000040a8c78: ldrb       w8, [sp, #0x30]
0x00000000040a8c7c: cmp        w8, #1
0x00000000040a8c80: b.ne       #0x40a8c8c
0x00000000040a8c84: add        x0, sp, #0x18
0x00000000040a8c88: bl         #0x6491a0
0x00000000040a8c8c: ldur       x8, [x29, #-0x18]
0x00000000040a8c90: adrp       x9, #0x5ba4000
0x00000000040a8c94: ldr        x9, [x9, #0x338]
0x00000000040a8c98: ldr        x9, [x9]
0x00000000040a8c9c: cmp        x9, x8
0x00000000040a8ca0: b.ne       #0x40a8cb4
0x00000000040a8ca4: ldp        x29, x30, [sp, #0x60]
0x00000000040a8ca8: ldp        x20, x19, [sp, #0x50]
0x00000000040a8cac: add        sp, sp, #0x70
0x00000000040a8cb0: ret        
0x00000000040a8cb4: bl         #0x4b98620
0x00000000040a8cb8: mov        x19, x0
0x00000000040a8cbc: ldr        x0, [sp, #8]
0x00000000040a8cc0: str        xzr, [sp, #8]
0x00000000040a8cc4: cbz        x0, #0x40a8ce4
0x00000000040a8cc8: bl         #0x40aee34
0x00000000040a8ccc: bl         #0x47e93a8
0x00000000040a8cd0: b          #0x40a8ce4
0x00000000040a8cd4: b          #0x40a8ce0
0x00000000040a8cd8: mov        x19, x0
0x00000000040a8cdc: b          #0x40a8cf8
0x00000000040a8ce0: mov        x19, x0
0x00000000040a8ce4: ldrb       w8, [sp, #0x30]
0x00000000040a8ce8: cmp        w8, #1
0x00000000040a8cec: b.ne       #0x40a8cf8
0x00000000040a8cf0: add        x0, sp, #0x18
0x00000000040a8cf4: bl         #0x6491a0
0x00000000040a8cf8: mov        x0, x19
0x00000000040a8cfc: bl         #0x4b97984
