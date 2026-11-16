; instruction-faithful ARM64 fallback for RobloxLib::function_19b8ad8
0x00000000019b8ad8: stp        x28, x27, [sp, #-0x60]!
0x00000000019b8adc: stp        x26, x25, [sp, #0x10]
0x00000000019b8ae0: stp        x24, x23, [sp, #0x20]
0x00000000019b8ae4: stp        x22, x21, [sp, #0x30]
0x00000000019b8ae8: stp        x20, x19, [sp, #0x40]
0x00000000019b8aec: stp        x29, x30, [sp, #0x50]
0x00000000019b8af0: add        x29, sp, #0x50
0x00000000019b8af4: sub        sp, sp, #0x2b0
0x00000000019b8af8: bl         #0x47e609c
0x00000000019b8afc: cbz        w0, #0x19b8d08
0x00000000019b8b00: stur       xzr, [x29, #-0x60]
0x00000000019b8b04: sub        x8, x29, #0x78
0x00000000019b8b08: bl         #0x46cc8fc
0x00000000019b8b0c: ldur       x0, [x29, #-0x78]
0x00000000019b8b10: adrp       x1, #0x6674000
0x00000000019b8b14: add        x1, x1, #0x950
0x00000000019b8b18: add        x8, sp, #0x20
0x00000000019b8b1c: bl         #0x471c3a8
0x00000000019b8b20: add        x0, sp, #0x20
0x00000000019b8b24: sub        x1, x29, #0x60
0x00000000019b8b28: bl         #0x4795214
0x00000000019b8b2c: ldrsb      w8, [sp, #0x37]
0x00000000019b8b30: tbz        w8, #0x1f, #0x19b8b3c
0x00000000019b8b34: ldr        x0, [sp, #0x20]
0x00000000019b8b38: bl         #0x47e93a8
0x00000000019b8b3c: ldur       x19, [x29, #-0x70]
0x00000000019b8b40: cbz        x19, #0x19b8b74
0x00000000019b8b44: add        x8, x19, #8
0x00000000019b8b48: ldaxr      x9, [x8]
0x00000000019b8b4c: sub        x10, x9, #1
0x00000000019b8b50: stlxr      w11, x10, [x8]
0x00000000019b8b54: cbnz       w11, #0x19b8b48
0x00000000019b8b58: cbnz       x9, #0x19b8b74
0x00000000019b8b5c: ldr        x8, [x19]
0x00000000019b8b60: ldr        x8, [x8, #0x10]
0x00000000019b8b64: mov        x0, x19
0x00000000019b8b68: blr        x8
0x00000000019b8b6c: mov        x0, x19
0x00000000019b8b70: bl         #0x4b9808c
0x00000000019b8b74: sub        x8, x29, #0x78
0x00000000019b8b78: bl         #0x47e634c
0x00000000019b8b7c: ldp        x19, x28, [x29, #-0x78]
0x00000000019b8b80: cmp        x19, x28
0x00000000019b8b84: b.eq       #0x19b8cf8
0x00000000019b8b88: add        x20, sp, #0x20
0x00000000019b8b8c: add        x21, sp, #8
0x00000000019b8b90: adrp       x22, #0x5358000
0x00000000019b8b94: add        x22, x22, #0xf0b
0x00000000019b8b98: adrp       x23, #0x5358000
0x00000000019b8b9c: add        x23, x23, #0xf10
0x00000000019b8ba0: adrp       x24, #0x5358000
0x00000000019b8ba4: add        x24, x24, #0xf15
0x00000000019b8ba8: adrp       x25, #0x520c000
0x00000000019b8bac: add        x25, x25, #0xa35
0x00000000019b8bb0: adrp       x26, #0x5c52000
0x00000000019b8bb4: add        x26, x26, #0xe10
0x00000000019b8bb8: adrp       x27, #0x525b000
0x00000000019b8bbc: add        x27, x27, #0x6e3
0x00000000019b8bc0: add        x0, sp, #0x20
0x00000000019b8bc4: adrp       x1, #0x65e8000
0x00000000019b8bc8: add        x1, x1, #0xb20
0x00000000019b8bcc: bl         #0x231e04
0x00000000019b8bd0: ldr        x3, [x19]
0x00000000019b8bd4: add        x0, x20, #0x58
0x00000000019b8bd8: adrp       x1, #0x5358000
0x00000000019b8bdc: add        x1, x1, #0xf05
0x00000000019b8be0: mov        w2, #5
0x00000000019b8be4: mov        w4, #1
0x00000000019b8be8: bl         #0x66f9e4
0x00000000019b8bec: ldr        w0, [x19, #8]
0x00000000019b8bf0: add        x8, sp, #8
0x00000000019b8bf4: bl         #0x4b98380
0x00000000019b8bf8: ldrb       w8, [sp, #0x1f]
0x00000000019b8bfc: sxtb       w9, w8
0x00000000019b8c00: ldp        x10, x11, [sp, #8]
0x00000000019b8c04: cmp        w9, #0
0x00000000019b8c08: csel       x3, x10, x21, lt
0x00000000019b8c0c: csel       x4, x11, x8, lt
0x00000000019b8c10: add        x0, x20, #0x58
0x00000000019b8c14: mov        x1, x22
0x00000000019b8c18: mov        w2, #4
0x00000000019b8c1c: mov        w5, #1
0x00000000019b8c20: bl         #0x66f738
0x00000000019b8c24: ldrsb      w8, [sp, #0x1f]
0x00000000019b8c28: tbz        w8, #0x1f, #0x19b8c34
0x00000000019b8c2c: ldr        x0, [sp, #8]
0x00000000019b8c30: bl         #0x47e93a8
0x00000000019b8c34: ldr        w0, [x19, #0xc]
0x00000000019b8c38: add        x8, sp, #8
0x00000000019b8c3c: bl         #0x4b98380
0x00000000019b8c40: ldrb       w8, [sp, #0x1f]
0x00000000019b8c44: sxtb       w9, w8
0x00000000019b8c48: ldp        x10, x11, [sp, #8]
0x00000000019b8c4c: cmp        w9, #0
0x00000000019b8c50: csel       x3, x10, x21, lt
0x00000000019b8c54: csel       x4, x11, x8, lt
0x00000000019b8c58: add        x0, x20, #0x58
0x00000000019b8c5c: mov        x1, x23
0x00000000019b8c60: mov        w2, #4
0x00000000019b8c64: mov        w5, #1
0x00000000019b8c68: bl         #0x66f738
0x00000000019b8c6c: ldrsb      w8, [sp, #0x1f]
0x00000000019b8c70: tbz        w8, #0x1f, #0x19b8c7c
0x00000000019b8c74: ldr        x0, [sp, #8]
0x00000000019b8c78: bl         #0x47e93a8
0x00000000019b8c7c: ldr        w3, [x19, #0x10]
0x00000000019b8c80: add        x0, x20, #0x58
0x00000000019b8c84: mov        x1, x24
0x00000000019b8c88: mov        w2, #5
0x00000000019b8c8c: mov        w4, #1
0x00000000019b8c90: bl         #0x66ece8
0x00000000019b8c94: add        x0, sp, #8
0x00000000019b8c98: mov        x1, x25
0x00000000019b8c9c: bl         #0x18aac
0x00000000019b8ca0: add        x0, x20, #0x58
0x00000000019b8ca4: add        x1, sp, #8
0x00000000019b8ca8: bl         #0x671e20
0x00000000019b8cac: ldrsb      w8, [sp, #0x1f]
0x00000000019b8cb0: tbz        w8, #0x1f, #0x19b8cbc
0x00000000019b8cb4: ldr        x0, [sp, #8]
0x00000000019b8cb8: bl         #0x47e93a8
0x00000000019b8cbc: ldur       x3, [x29, #-0x60]
0x00000000019b8cc0: add        x0, x20, #0x58
0x00000000019b8cc4: mov        x1, x27
0x00000000019b8cc8: mov        w2, #6
0x00000000019b8ccc: mov        w4, #1
0x00000000019b8cd0: bl         #0x66ece8
0x00000000019b8cd4: add        x0, sp, #0x20
0x00000000019b8cd8: bl         #0x6851ac
0x00000000019b8cdc: add        x0, sp, #0x20
0x00000000019b8ce0: mov        x1, x26
0x00000000019b8ce4: bl         #0x231f78
0x00000000019b8ce8: add        x19, x19, #0x18
0x00000000019b8cec: cmp        x19, x28
0x00000000019b8cf0: b.ne       #0x19b8bc0
0x00000000019b8cf4: ldur       x19, [x29, #-0x78]
0x00000000019b8cf8: cbz        x19, #0x19b8d08
0x00000000019b8cfc: stur       x19, [x29, #-0x70]
0x00000000019b8d00: mov        x0, x19
0x00000000019b8d04: bl         #0x47e93a8
0x00000000019b8d08: add        sp, sp, #0x2b0
0x00000000019b8d0c: ldp        x29, x30, [sp, #0x50]
0x00000000019b8d10: ldp        x20, x19, [sp, #0x40]
0x00000000019b8d14: ldp        x22, x21, [sp, #0x30]
0x00000000019b8d18: ldp        x24, x23, [sp, #0x20]
0x00000000019b8d1c: ldp        x26, x25, [sp, #0x10]
0x00000000019b8d20: ldp        x28, x27, [sp], #0x60
0x00000000019b8d24: ret        
0x00000000019b8d28: mov        x19, x0
0x00000000019b8d2c: ldrsb      w8, [sp, #0x37]
0x00000000019b8d30: tbz        w8, #0x1f, #0x19b8d44
0x00000000019b8d34: ldr        x0, [sp, #0x20]
0x00000000019b8d38: bl         #0x47e93a8
0x00000000019b8d3c: b          #0x19b8d44
0x00000000019b8d40: mov        x19, x0
0x00000000019b8d44: sub        x0, x29, #0x78
0x00000000019b8d48: bl         #0x1df28
0x00000000019b8d4c: b          #0x19b8da8
0x00000000019b8d50: mov        x19, x0
0x00000000019b8d54: b          #0x19b8d98
0x00000000019b8d58: b          #0x19b8d84
0x00000000019b8d5c: b          #0x19b8d6c
0x00000000019b8d60: b          #0x19b8d84
0x00000000019b8d64: b          #0x19b8d6c
0x00000000019b8d68: b          #0x19b8d84
0x00000000019b8d6c: mov        x19, x0
0x00000000019b8d70: ldrsb      w8, [sp, #0x1f]
0x00000000019b8d74: tbz        w8, #0x1f, #0x19b8d88
0x00000000019b8d78: ldr        x0, [sp, #8]
0x00000000019b8d7c: bl         #0x47e93a8
0x00000000019b8d80: b          #0x19b8d88
0x00000000019b8d84: mov        x19, x0
0x00000000019b8d88: adrp       x1, #0x5c52000
0x00000000019b8d8c: add        x1, x1, #0xe10
0x00000000019b8d90: add        x0, sp, #0x20
0x00000000019b8d94: bl         #0x231f78
0x00000000019b8d98: ldur       x0, [x29, #-0x78]
0x00000000019b8d9c: cbz        x0, #0x19b8da8
0x00000000019b8da0: stur       x0, [x29, #-0x70]
0x00000000019b8da4: bl         #0x47e93a8
0x00000000019b8da8: mov        x0, x19
0x00000000019b8dac: bl         #0x4b97984
