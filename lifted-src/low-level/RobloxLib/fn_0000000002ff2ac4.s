; instruction-faithful ARM64 fallback for RobloxLib::function_2ff2ac4
0x0000000002ff2ac4: stp        d9, d8, [sp, #-0x70]!
0x0000000002ff2ac8: stp        x28, x27, [sp, #0x10]
0x0000000002ff2acc: stp        x26, x25, [sp, #0x20]
0x0000000002ff2ad0: stp        x24, x23, [sp, #0x30]
0x0000000002ff2ad4: stp        x22, x21, [sp, #0x40]
0x0000000002ff2ad8: stp        x20, x19, [sp, #0x50]
0x0000000002ff2adc: stp        x29, x30, [sp, #0x60]
0x0000000002ff2ae0: add        x29, sp, #0x60
0x0000000002ff2ae4: sub        sp, sp, #0x1a0
0x0000000002ff2ae8: mov        x21, x1
0x0000000002ff2aec: mov        x19, x0
0x0000000002ff2af0: adrp       x8, #0x5ba4000
0x0000000002ff2af4: ldr        x8, [x8, #0x338]
0x0000000002ff2af8: ldr        x8, [x8]
0x0000000002ff2afc: stur       x8, [x29, #-0x70]
0x0000000002ff2b00: ldp        x0, x1, [x1]
0x0000000002ff2b04: ldp        x2, x3, [x21, #0x10]
0x0000000002ff2b08: ldr        x4, [x21, #0x20]
0x0000000002ff2b0c: sub        x8, x29, #0xe8
0x0000000002ff2b10: bl         #0x2ff3874
0x0000000002ff2b14: add        x0, x19, #0x28
0x0000000002ff2b18: sub        x1, x29, #0xe8
0x0000000002ff2b1c: bl         #0x2ff4804
0x0000000002ff2b20: cbz        x0, #0x2ff2b2c
0x0000000002ff2b24: add        x19, x0, #0x78
0x0000000002ff2b28: b          #0x2ff2d94
0x0000000002ff2b2c: ldr        x20, [x21, #0x20]
0x0000000002ff2b30: add        x8, sp, #0xd0
0x0000000002ff2b34: add        x8, x8, #0x10
0x0000000002ff2b38: str        x8, [sp, #0xd0]
0x0000000002ff2b3c: adrp       x8, #0x4baa000
0x0000000002ff2b40: ldr        d0, [x8, #0x668]
0x0000000002ff2b44: str        d0, [sp, #0xd8]
0x0000000002ff2b48: cmp        x20, #2
0x0000000002ff2b4c: b.lo       #0x2ff2b60
0x0000000002ff2b50: add        x0, sp, #0xd0
0x0000000002ff2b54: mov        x1, x20
0x0000000002ff2b58: bl         #0x2ff4fec
0x0000000002ff2b5c: b          #0x2ff2b64
0x0000000002ff2b60: cbz        x20, #0x2ff2dec
0x0000000002ff2b64: mov        x24, #0
0x0000000002ff2b68: mov        x25, #0
0x0000000002ff2b6c: add        x8, sp, #8
0x0000000002ff2b70: add        x26, x8, #0x10
0x0000000002ff2b74: add        x23, sp, #0x90
0x0000000002ff2b78: movi       v0.16b, #0
0x0000000002ff2b7c: adrp       x8, #0x4bcd000
0x0000000002ff2b80: ldr        d8, [x8, #0xa78]
0x0000000002ff2b84: adrp       x27, #0x6112000
0x0000000002ff2b88: mov        w28, #0x38
0x0000000002ff2b8c: ldr        x8, [x21, #0x28]
0x0000000002ff2b90: ldrsh      w8, [x8, x25, lsl #1]
0x0000000002ff2b94: cmn        w8, #1
0x0000000002ff2b98: b.ne       #0x2ff2c60
0x0000000002ff2b9c: stp        q0, q0, [x26]
0x0000000002ff2ba0: str        x26, [sp, #8]
0x0000000002ff2ba4: str        d8, [sp, #0x10]
0x0000000002ff2ba8: add        x2, sp, #8
0x0000000002ff2bac: and        w3, w25, #0xffff
0x0000000002ff2bb0: mov        x0, x19
0x0000000002ff2bb4: mov        x1, x21
0x0000000002ff2bb8: bl         #0x2ff2ec4
0x0000000002ff2bbc: mov        x22, x0
0x0000000002ff2bc0: add        x0, sp, #8
0x0000000002ff2bc4: bl         #0x2fe99ec
0x0000000002ff2bc8: movi       v0.16b, #0
0x0000000002ff2bcc: stp        q0, q0, [x26]
0x0000000002ff2bd0: str        x26, [sp, #8]
0x0000000002ff2bd4: str        d8, [sp, #0x10]
0x0000000002ff2bd8: ldr        w8, [x22]
0x0000000002ff2bdc: str        w8, [sp, #0x38]
0x0000000002ff2be0: ldr        x8, [x21, #0x18]
0x0000000002ff2be4: add        x1, x8, x24
0x0000000002ff2be8: ldr        x8, [x1], #0x50
0x0000000002ff2bec: str        x8, [sp, #0x90]
0x0000000002ff2bf0: ldr        x0, [x27, #0x540]
0x0000000002ff2bf4: bl         #0xaf23d4
0x0000000002ff2bf8: str        x0, [sp, #0x98]
0x0000000002ff2bfc: add        x0, sp, #0xa0
0x0000000002ff2c00: add        x1, sp, #0x90
0x0000000002ff2c04: mov        w2, #1
0x0000000002ff2c08: bl         #0x2ff2814
0x0000000002ff2c0c: add        x0, sp, #8
0x0000000002ff2c10: add        x1, sp, #0xa0
0x0000000002ff2c14: bl         #0x2ff0cd4
0x0000000002ff2c18: add        x0, sp, #0xa0
0x0000000002ff2c1c: bl         #0x2fe99ec
0x0000000002ff2c20: add        x0, x23, #8
0x0000000002ff2c24: bl         #0x3f3368
0x0000000002ff2c28: add        x0, sp, #0xd0
0x0000000002ff2c2c: add        x1, sp, #8
0x0000000002ff2c30: bl         #0x2ff35b0
0x0000000002ff2c34: ldr        x8, [sp, #0xd0]
0x0000000002ff2c38: ldr        w9, [sp, #0xd8]
0x0000000002ff2c3c: umaddl     x1, w9, w28, x8
0x0000000002ff2c40: ldr        x2, [x22, #0x10]
0x0000000002ff2c44: ldr        w8, [x22, #0x18]
0x0000000002ff2c48: umaddl     x3, w8, w28, x2
0x0000000002ff2c4c: add        x0, sp, #0xd0
0x0000000002ff2c50: bl         #0x2ff3630
0x0000000002ff2c54: add        x0, sp, #8
0x0000000002ff2c58: bl         #0x2fe99ec
0x0000000002ff2c5c: movi       v0.16b, #0
0x0000000002ff2c60: add        x25, x25, #1
0x0000000002ff2c64: add        x24, x24, #0x68
0x0000000002ff2c68: cmp        x20, x25
0x0000000002ff2c6c: b.ne       #0x2ff2b8c
0x0000000002ff2c70: mov        w22, #0
0x0000000002ff2c74: ldp        x1, x2, [x21]
0x0000000002ff2c78: ldr        x3, [x21, #0x10]
0x0000000002ff2c7c: add        x8, sp, #8
0x0000000002ff2c80: mov        x0, x19
0x0000000002ff2c84: bl         #0x2ff34a4
0x0000000002ff2c88: tbnz       w22, #0, #0x2ff2d34
0x0000000002ff2c8c: mov        x22, #0
0x0000000002ff2c90: add        x21, sp, #0xa0
0x0000000002ff2c94: mov        w23, #0x38
0x0000000002ff2c98: ldr        x8, [sp, #0xd0]
0x0000000002ff2c9c: madd       x8, x22, x23, x8
0x0000000002ff2ca0: ldr        w9, [x8, #8]
0x0000000002ff2ca4: cmp        w9, #1
0x0000000002ff2ca8: b.ne       #0x2ff2d28
0x0000000002ff2cac: ldr        w9, [x8, #0x30]
0x0000000002ff2cb0: ldur       w10, [x19, #0x28]
0x0000000002ff2cb4: cmp        w10, w9
0x0000000002ff2cb8: b.ls       #0x2ff2df4
0x0000000002ff2cbc: ldr        x10, [x19, #0x38]
0x0000000002ff2cc0: add        x24, x10, x9, lsl #8
0x0000000002ff2cc4: ldr        x0, [sp, #0x88]
0x0000000002ff2cc8: ldr        x1, [x24, #0xf8]
0x0000000002ff2ccc: ldr        x8, [x8]
0x0000000002ff2cd0: ldp        x9, x8, [x8]
0x0000000002ff2cd4: stp        x9, x8, [sp, #0xa0]
0x0000000002ff2cd8: add        x8, x8, #0x18
0x0000000002ff2cdc: ldaxr      w9, [x8]
0x0000000002ff2ce0: add        w9, w9, #1
0x0000000002ff2ce4: stlxr      w10, w9, [x8]
0x0000000002ff2ce8: cbnz       w10, #0x2ff2cdc
0x0000000002ff2cec: ldr        x8, [sp, #0xa8]
0x0000000002ff2cf0: ldp        x10, x9, [x8]
0x0000000002ff2cf4: ldrb       w11, [x8, #0x17]
0x0000000002ff2cf8: sxtb       w12, w11
0x0000000002ff2cfc: cmp        w12, #0
0x0000000002ff2d00: csel       x2, x10, x8, lt
0x0000000002ff2d04: csel       x3, x9, x11, lt
0x0000000002ff2d08: bl         #0x301479c
0x0000000002ff2d0c: add        x0, x21, #8
0x0000000002ff2d10: bl         #0x3f3368
0x0000000002ff2d14: ldrb       w8, [sp, #0xc]
0x0000000002ff2d18: ldurb      w9, [x24, #0x7c]
0x0000000002ff2d1c: orr        w8, w8, w9
0x0000000002ff2d20: and        w8, w8, #1
0x0000000002ff2d24: strb       w8, [sp, #0xc]
0x0000000002ff2d28: add        x22, x22, #1
0x0000000002ff2d2c: cmp        x22, x20
0x0000000002ff2d30: b.ne       #0x2ff2c98
0x0000000002ff2d34: add        x20, sp, #8
0x0000000002ff2d38: add        x0, x20, #0x10
0x0000000002ff2d3c: add        x1, sp, #0xd0
0x0000000002ff2d40: bl         #0x2ff4da0
0x0000000002ff2d44: add        x0, x19, #0x28
0x0000000002ff2d48: sub        x1, x29, #0xe8
0x0000000002ff2d4c: add        x2, sp, #8
0x0000000002ff2d50: bl         #0x2ff5414
0x0000000002ff2d54: ldur       w8, [x19, #0x28]
0x0000000002ff2d58: cmp        w8, w0
0x0000000002ff2d5c: b.ls       #0x2ff2e0c
0x0000000002ff2d60: ldr        x8, [x19, #0x38]
0x0000000002ff2d64: mov        w9, w0
0x0000000002ff2d68: add        x19, x8, x9, lsl #8
0x0000000002ff2d6c: str        w0, [x19, #0x78]!
0x0000000002ff2d70: add        x21, sp, #8
0x0000000002ff2d74: add        x0, x21, #0x80
0x0000000002ff2d78: bl         #0xe8098
0x0000000002ff2d7c: add        x0, x21, #0x58
0x0000000002ff2d80: bl         #0x2ff3b00
0x0000000002ff2d84: add        x0, x20, #0x10
0x0000000002ff2d88: bl         #0x2ff5144
0x0000000002ff2d8c: add        x0, sp, #0xd0
0x0000000002ff2d90: bl         #0x2ff5144
0x0000000002ff2d94: ldur       x0, [x29, #-0xe8]
0x0000000002ff2d98: sub        x8, x29, #0xe8
0x0000000002ff2d9c: add        x8, x8, #0x10
0x0000000002ff2da0: cmp        x0, x8
0x0000000002ff2da4: b.eq       #0x2ff2dac
0x0000000002ff2da8: bl         #0x47e93a8
0x0000000002ff2dac: ldur       x8, [x29, #-0x70]
0x0000000002ff2db0: adrp       x9, #0x5ba4000
0x0000000002ff2db4: ldr        x9, [x9, #0x338]
0x0000000002ff2db8: ldr        x9, [x9]
0x0000000002ff2dbc: cmp        x9, x8
0x0000000002ff2dc0: b.ne       #0x2ff2e08
0x0000000002ff2dc4: mov        x0, x19
0x0000000002ff2dc8: add        sp, sp, #0x1a0
0x0000000002ff2dcc: ldp        x29, x30, [sp, #0x60]
0x0000000002ff2dd0: ldp        x20, x19, [sp, #0x50]
0x0000000002ff2dd4: ldp        x22, x21, [sp, #0x40]
0x0000000002ff2dd8: ldp        x24, x23, [sp, #0x30]
0x0000000002ff2ddc: ldp        x26, x25, [sp, #0x20]
0x0000000002ff2de0: ldp        x28, x27, [sp, #0x10]
0x0000000002ff2de4: ldp        d9, d8, [sp], #0x70
0x0000000002ff2de8: ret        
0x0000000002ff2dec: mov        w22, #1
0x0000000002ff2df0: b          #0x2ff2c74
0x0000000002ff2df4: adrp       x1, #0x5221000
0x0000000002ff2df8: add        x1, x1, #0x36c
0x0000000002ff2dfc: mov        w0, #0
0x0000000002ff2e00: bl         #0x47eced4
0x0000000002ff2e04: b          #0x2ff2e1c
0x0000000002ff2e08: bl         #0x4b98620
0x0000000002ff2e0c: adrp       x1, #0x5221000
0x0000000002ff2e10: add        x1, x1, #0x36c
0x0000000002ff2e14: mov        w0, #0
0x0000000002ff2e18: bl         #0x47eced4
0x0000000002ff2e1c: brk        #1
0x0000000002ff2e20: b          #0x2ff2e30
0x0000000002ff2e24: b          #0x2ff2e48
0x0000000002ff2e28: b          #0x2ff2e48
0x0000000002ff2e2c: b          #0x2ff2e48
0x0000000002ff2e30: mov        x19, x0
0x0000000002ff2e34: b          #0x2ff2e9c
0x0000000002ff2e38: mov        x19, x0
0x0000000002ff2e3c: b          #0x2ff2ea4
0x0000000002ff2e40: mov        x19, x0
0x0000000002ff2e44: b          #0x2ff2ebc
0x0000000002ff2e48: mov        x19, x0
0x0000000002ff2e4c: b          #0x2ff2e5c
0x0000000002ff2e50: mov        x19, x0
0x0000000002ff2e54: add        x0, x21, #8
0x0000000002ff2e58: bl         #0x3f3368
0x0000000002ff2e5c: add        x0, sp, #8
0x0000000002ff2e60: bl         #0x2ff383c
0x0000000002ff2e64: b          #0x2ff2e9c
0x0000000002ff2e68: b          #0x2ff2e90
0x0000000002ff2e6c: mov        x19, x0
0x0000000002ff2e70: add        x0, sp, #0xa0
0x0000000002ff2e74: bl         #0x2fe99ec
0x0000000002ff2e78: b          #0x2ff2e80
0x0000000002ff2e7c: mov        x19, x0
0x0000000002ff2e80: add        x0, x23, #8
0x0000000002ff2e84: bl         #0x3f3368
0x0000000002ff2e88: b          #0x2ff2e94
0x0000000002ff2e8c: b          #0x2ff2e90
0x0000000002ff2e90: mov        x19, x0
0x0000000002ff2e94: add        x0, sp, #8
0x0000000002ff2e98: bl         #0x2fe99ec
0x0000000002ff2e9c: add        x0, sp, #0xd0
0x0000000002ff2ea0: bl         #0x2ff5144
0x0000000002ff2ea4: ldur       x0, [x29, #-0xe8]
0x0000000002ff2ea8: sub        x8, x29, #0xe8
0x0000000002ff2eac: add        x8, x8, #0x10
0x0000000002ff2eb0: cmp        x0, x8
0x0000000002ff2eb4: b.eq       #0x2ff2ebc
0x0000000002ff2eb8: bl         #0x47e93a8
0x0000000002ff2ebc: mov        x0, x19
0x0000000002ff2ec0: bl         #0x4b97984
