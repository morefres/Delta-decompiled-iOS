; instruction-faithful ARM64 fallback for RobloxLib::function_23b0bf4
0x00000000023b0bf4: sub        sp, sp, #0xd0
0x00000000023b0bf8: stp        x24, x23, [sp, #0x90]
0x00000000023b0bfc: stp        x22, x21, [sp, #0xa0]
0x00000000023b0c00: stp        x20, x19, [sp, #0xb0]
0x00000000023b0c04: stp        x29, x30, [sp, #0xc0]
0x00000000023b0c08: add        x29, sp, #0xc0
0x00000000023b0c0c: mov        x19, x1
0x00000000023b0c10: adrp       x8, #0x5ba4000
0x00000000023b0c14: ldr        x8, [x8, #0x338]
0x00000000023b0c18: ldr        x8, [x8]
0x00000000023b0c1c: stur       x8, [x29, #-0x38]
0x00000000023b0c20: stp        xzr, xzr, [sp, #0x50]
0x00000000023b0c24: str        xzr, [sp, #0x60]
0x00000000023b0c28: stp        xzr, xzr, [sp, #0x38]
0x00000000023b0c2c: adrp       x8, #0x65ee000
0x00000000023b0c30: add        x8, x8, #0x108
0x00000000023b0c34: str        xzr, [sp, #0x48]
0x00000000023b0c38: ldrb       w9, [x8, #0xf]
0x00000000023b0c3c: sxtb       w10, w9
0x00000000023b0c40: ldr        x8, [x8]
0x00000000023b0c44: cmp        w10, #0
0x00000000023b0c48: csel       x8, x8, x9, lt
0x00000000023b0c4c: cbz        x8, #0x23b0ca8
0x00000000023b0c50: adrp       x1, #0x65ee000
0x00000000023b0c54: add        x1, x1, #0x100
0x00000000023b0c58: add        x0, sp, #0x50
0x00000000023b0c5c: bl         #0x4b97d5c
0x00000000023b0c60: adrp       x8, #0x521e000
0x00000000023b0c64: add        x8, x8, #0x624
0x00000000023b0c68: add        x9, x8, #2
0x00000000023b0c6c: stp        x8, x9, [sp, #0x20]
0x00000000023b0c70: sub        x0, x29, #0x50
0x00000000023b0c74: add        x1, sp, #0x20
0x00000000023b0c78: bl         #0x4a1ca4
0x00000000023b0c7c: add        x0, sp, #0x38
0x00000000023b0c80: add        x1, sp, #0x50
0x00000000023b0c84: sub        x2, x29, #0x50
0x00000000023b0c88: mov        w3, #0
0x00000000023b0c8c: bl         #0x9eac68
0x00000000023b0c90: ldur       x8, [x29, #-0x40]
0x00000000023b0c94: cmp        x8, #0x11
0x00000000023b0c98: b.lo       #0x23b0ca8
0x00000000023b0c9c: ldur       x0, [x29, #-0x50]
0x00000000023b0ca0: cbz        x0, #0x23b0ca8
0x00000000023b0ca4: bl         #0x47eaa08
0x00000000023b0ca8: add        x8, sp, #0x20
0x00000000023b0cac: mov        x0, x19
0x00000000023b0cb0: bl         #0x4795210
0x00000000023b0cb4: ldp        x21, x22, [sp, #0x38]
0x00000000023b0cb8: ldrsb      w8, [sp, #0x37]
0x00000000023b0cbc: tbnz       w8, #0x1f, #0x23b0cd4
0x00000000023b0cc0: ldr        q0, [sp, #0x20]
0x00000000023b0cc4: str        q0, [sp]
0x00000000023b0cc8: ldr        x8, [sp, #0x30]
0x00000000023b0ccc: str        x8, [sp, #0x10]
0x00000000023b0cd0: b          #0x23b0ce0
0x00000000023b0cd4: ldp        x1, x2, [sp, #0x20]
0x00000000023b0cd8: mov        x0, sp
0x00000000023b0cdc: bl         #0x23268
0x00000000023b0ce0: ldrb       w23, [sp, #0x17]
0x00000000023b0ce4: cmp        x21, x22
0x00000000023b0ce8: b.eq       #0x23b0d48
0x00000000023b0cec: sxtb       w8, w23
0x00000000023b0cf0: cmp        w8, #0
0x00000000023b0cf4: ldp        x9, x8, [sp]
0x00000000023b0cf8: csel       x19, x8, x23, lt
0x00000000023b0cfc: mov        x8, sp
0x00000000023b0d00: csel       x20, x9, x8, lt
0x00000000023b0d04: ldrb       w9, [x21, #0x17]
0x00000000023b0d08: sxtb       w8, w9
0x00000000023b0d0c: ldr        x10, [x21, #8]
0x00000000023b0d10: cmp        w8, #0
0x00000000023b0d14: csel       x9, x10, x9, lt
0x00000000023b0d18: cmp        x19, x9
0x00000000023b0d1c: b.ne       #0x23b0d3c
0x00000000023b0d20: ldr        x9, [x21]
0x00000000023b0d24: cmp        w8, #0
0x00000000023b0d28: csel       x1, x9, x21, lt
0x00000000023b0d2c: mov        x0, x20
0x00000000023b0d30: mov        x2, x19
0x00000000023b0d34: bl         #0x4b98ed8
0x00000000023b0d38: cbz        w0, #0x23b0dbc
0x00000000023b0d3c: add        x21, x21, #0x18
0x00000000023b0d40: cmp        x21, x22
0x00000000023b0d44: b.ne       #0x23b0d04
0x00000000023b0d48: mov        w19, #0
0x00000000023b0d4c: tbz        w23, #7, #0x23b0d58
0x00000000023b0d50: ldr        x0, [sp]
0x00000000023b0d54: bl         #0x47e93a8
0x00000000023b0d58: ldrsb      w8, [sp, #0x37]
0x00000000023b0d5c: tbz        w8, #0x1f, #0x23b0d68
0x00000000023b0d60: ldr        x0, [sp, #0x20]
0x00000000023b0d64: bl         #0x47e93a8
0x00000000023b0d68: add        x8, sp, #0x38
0x00000000023b0d6c: str        x8, [sp, #0x20]
0x00000000023b0d70: add        x0, sp, #0x20
0x00000000023b0d74: bl         #0x18c0c0
0x00000000023b0d78: ldrsb      w8, [sp, #0x67]
0x00000000023b0d7c: tbz        w8, #0x1f, #0x23b0d88
0x00000000023b0d80: ldr        x0, [sp, #0x50]
0x00000000023b0d84: bl         #0x47e93a8
0x00000000023b0d88: ldur       x8, [x29, #-0x38]
0x00000000023b0d8c: adrp       x9, #0x5ba4000
0x00000000023b0d90: ldr        x9, [x9, #0x338]
0x00000000023b0d94: ldr        x9, [x9]
0x00000000023b0d98: cmp        x9, x8
0x00000000023b0d9c: b.ne       #0x23b0dc8
0x00000000023b0da0: mov        x0, x19
0x00000000023b0da4: ldp        x29, x30, [sp, #0xc0]
0x00000000023b0da8: ldp        x20, x19, [sp, #0xb0]
0x00000000023b0dac: ldp        x22, x21, [sp, #0xa0]
0x00000000023b0db0: ldp        x24, x23, [sp, #0x90]
0x00000000023b0db4: add        sp, sp, #0xd0
0x00000000023b0db8: ret        
0x00000000023b0dbc: mov        w19, #1
0x00000000023b0dc0: tbz        w23, #7, #0x23b0d58
0x00000000023b0dc4: b          #0x23b0d50
0x00000000023b0dc8: bl         #0x4b98620
0x00000000023b0dcc: mov        x19, x0
0x00000000023b0dd0: ldrsb      w8, [sp, #0x37]
0x00000000023b0dd4: tbz        w8, #0x1f, #0x23b0e0c
0x00000000023b0dd8: ldr        x0, [sp, #0x20]
0x00000000023b0ddc: bl         #0x47e93a8
0x00000000023b0de0: b          #0x23b0e0c
0x00000000023b0de4: mov        x19, x0
0x00000000023b0de8: ldur       x8, [x29, #-0x40]
0x00000000023b0dec: cmp        x8, #0x11
0x00000000023b0df0: b.lo       #0x23b0e0c
0x00000000023b0df4: ldur       x0, [x29, #-0x50]
0x00000000023b0df8: cbz        x0, #0x23b0e0c
0x00000000023b0dfc: bl         #0x47eaa08
0x00000000023b0e00: b          #0x23b0e0c
0x00000000023b0e04: b          #0x23b0e08
0x00000000023b0e08: mov        x19, x0
0x00000000023b0e0c: add        x8, sp, #0x38
0x00000000023b0e10: stur       x8, [x29, #-0x58]
0x00000000023b0e14: sub        x0, x29, #0x58
0x00000000023b0e18: bl         #0x18c0c0
0x00000000023b0e1c: ldrsb      w8, [sp, #0x67]
0x00000000023b0e20: tbz        w8, #0x1f, #0x23b0e2c
0x00000000023b0e24: ldr        x0, [sp, #0x50]
0x00000000023b0e28: bl         #0x47e93a8
0x00000000023b0e2c: mov        x0, x19
0x00000000023b0e30: bl         #0x4b97984
