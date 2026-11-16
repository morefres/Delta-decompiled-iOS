; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7ad4
0x0000000001bc7ad4: sub        sp, sp, #0xf0
0x0000000001bc7ad8: stp        x24, x23, [sp, #0xb0]
0x0000000001bc7adc: stp        x22, x21, [sp, #0xc0]
0x0000000001bc7ae0: stp        x20, x19, [sp, #0xd0]
0x0000000001bc7ae4: stp        x29, x30, [sp, #0xe0]
0x0000000001bc7ae8: add        x29, sp, #0xe0
0x0000000001bc7aec: mov        x21, x2
0x0000000001bc7af0: mov        x19, x1
0x0000000001bc7af4: mov        x20, x0
0x0000000001bc7af8: ldr        x22, [x2]
0x0000000001bc7afc: ldr        x23, [x22]
0x0000000001bc7b00: bl         #0x440f580
0x0000000001bc7b04: cmp        x0, x23
0x0000000001bc7b08: b.eq       #0x1bc7b2c
0x0000000001bc7b0c: ldr        x23, [x22]
0x0000000001bc7b10: bl         #0x440f634
0x0000000001bc7b14: cmp        x0, x23
0x0000000001bc7b18: b.eq       #0x1bc7b2c
0x0000000001bc7b1c: ldr        x23, [x22]
0x0000000001bc7b20: bl         #0x440f4cc
0x0000000001bc7b24: cmp        x0, x23
0x0000000001bc7b28: b.ne       #0x1bc7dbc
0x0000000001bc7b2c: mov        x23, x22
0x0000000001bc7b30: ldr        x8, [x23, #0x10]!
0x0000000001bc7b34: cbz        x8, #0x1bc7b58
0x0000000001bc7b38: ldr        x24, [x8, #0x18]
0x0000000001bc7b3c: bl         #0x28948f4
0x0000000001bc7b40: ldrh       w8, [x24, #0x1b8]
0x0000000001bc7b44: ldrh       w9, [x0, #0x1b8]
0x0000000001bc7b48: sub        w8, w8, w9
0x0000000001bc7b4c: ldrh       w9, [x0, #0x1ba]
0x0000000001bc7b50: cmp        w8, w9
0x0000000001bc7b54: b.hi       #0x1bc7dbc
0x0000000001bc7b58: ldr        x8, [x22, #8]
0x0000000001bc7b5c: cmp        x8, #0
0x0000000001bc7b60: csel       x8, xzr, x23, eq
0x0000000001bc7b64: ldp        x9, x8, [x8]
0x0000000001bc7b68: stp        x9, x8, [x29, #-0x48]
0x0000000001bc7b6c: cbz        x8, #0x1bc7b84
0x0000000001bc7b70: add        x8, x8, #8
0x0000000001bc7b74: ldxr       x9, [x8]
0x0000000001bc7b78: add        x9, x9, #1
0x0000000001bc7b7c: stxr       w10, x9, [x8]
0x0000000001bc7b80: cbnz       w10, #0x1bc7b74
0x0000000001bc7b84: ldr        x22, [x21]
0x0000000001bc7b88: ldr        x23, [x22, #0x50]
0x0000000001bc7b8c: bl         #0x4410390
0x0000000001bc7b90: cmp        x0, x23
0x0000000001bc7b94: b.ne       #0x1bc7dac
0x0000000001bc7b98: ldr        x8, [x22, #0x58]
0x0000000001bc7b9c: add        x9, x22, #0x60
0x0000000001bc7ba0: cmp        x8, #0
0x0000000001bc7ba4: csel       x8, xzr, x9, eq
0x0000000001bc7ba8: ldr        q0, [x8]
0x0000000001bc7bac: stur       q0, [x29, #-0x60]
0x0000000001bc7bb0: ldr        x8, [x8, #0x10]
0x0000000001bc7bb4: stur       x8, [x29, #-0x50]
0x0000000001bc7bb8: ldr        x22, [x21]
0x0000000001bc7bbc: ldr        x23, [x22, #0xa0]
0x0000000001bc7bc0: bl         #0x4411700
0x0000000001bc7bc4: cmp        x0, x23
0x0000000001bc7bc8: b.ne       #0x1bc7dac
0x0000000001bc7bcc: ldr        x8, [x22, #0xa8]
0x0000000001bc7bd0: add        x9, x22, #0xb0
0x0000000001bc7bd4: cmp        x8, #0
0x0000000001bc7bd8: csel       x8, xzr, x9, eq
0x0000000001bc7bdc: ldp        q0, q1, [x8]
0x0000000001bc7be0: stp        q0, q1, [sp, #0x50]
0x0000000001bc7be4: ldr        q0, [x8, #0x20]
0x0000000001bc7be8: str        q0, [sp, #0x70]
0x0000000001bc7bec: ldr        x22, [x21]
0x0000000001bc7bf0: ldr        x23, [x22, #0xf0]
0x0000000001bc7bf4: bl         #0x4411700
0x0000000001bc7bf8: cmp        x0, x23
0x0000000001bc7bfc: b.ne       #0x1bc7dac
0x0000000001bc7c00: ldr        x8, [x22, #0xf8]
0x0000000001bc7c04: add        x9, x22, #0x100
0x0000000001bc7c08: cmp        x8, #0
0x0000000001bc7c0c: csel       x8, xzr, x9, eq
0x0000000001bc7c10: ldp        q0, q1, [x8]
0x0000000001bc7c14: stp        q0, q1, [sp, #0x20]
0x0000000001bc7c18: ldr        q0, [x8, #0x20]
0x0000000001bc7c1c: str        q0, [sp, #0x40]
0x0000000001bc7c20: ldr        x22, [x21]
0x0000000001bc7c24: ldr        x23, [x22, #0x140]
0x0000000001bc7c28: bl         #0x440f580
0x0000000001bc7c2c: cmp        x0, x23
0x0000000001bc7c30: b.eq       #0x1bc7c54
0x0000000001bc7c34: ldr        x23, [x22, #0x140]
0x0000000001bc7c38: bl         #0x440f634
0x0000000001bc7c3c: cmp        x0, x23
0x0000000001bc7c40: b.eq       #0x1bc7c54
0x0000000001bc7c44: ldr        x23, [x22, #0x140]
0x0000000001bc7c48: bl         #0x440f4cc
0x0000000001bc7c4c: cmp        x0, x23
0x0000000001bc7c50: b.ne       #0x1bc7dac
0x0000000001bc7c54: ldr        x8, [x22, #0x150]
0x0000000001bc7c58: cbz        x8, #0x1bc7c7c
0x0000000001bc7c5c: ldr        x23, [x8, #0x18]
0x0000000001bc7c60: bl         #0x3ea08ac
0x0000000001bc7c64: ldrh       w8, [x23, #0x1b8]
0x0000000001bc7c68: ldrh       w9, [x0, #0x1b8]
0x0000000001bc7c6c: sub        w8, w8, w9
0x0000000001bc7c70: ldrh       w9, [x0, #0x1ba]
0x0000000001bc7c74: cmp        w8, w9
0x0000000001bc7c78: b.hi       #0x1bc7dac
0x0000000001bc7c7c: add        x8, x22, #0x150
0x0000000001bc7c80: ldr        x9, [x22, #0x148]
0x0000000001bc7c84: cmp        x9, #0
0x0000000001bc7c88: csel       x8, xzr, x8, eq
0x0000000001bc7c8c: ldp        x9, x8, [x8]
0x0000000001bc7c90: stp        x9, x8, [sp, #0x10]
0x0000000001bc7c94: cbz        x8, #0x1bc7cac
0x0000000001bc7c98: add        x8, x8, #8
0x0000000001bc7c9c: ldxr       x9, [x8]
0x0000000001bc7ca0: add        x9, x9, #1
0x0000000001bc7ca4: stxr       w10, x9, [x8]
0x0000000001bc7ca8: cbnz       w10, #0x1bc7c9c
0x0000000001bc7cac: ldr        x22, [x21]
0x0000000001bc7cb0: ldr        x23, [x22, #0x190]
0x0000000001bc7cb4: bl         #0x4199c50
0x0000000001bc7cb8: cmp        x0, x23
0x0000000001bc7cbc: b.ne       #0x1bc7dc8
0x0000000001bc7cc0: ldr        x8, [x22, #0x198]
0x0000000001bc7cc4: add        x9, x22, #0x1a0
0x0000000001bc7cc8: cmp        x8, #0
0x0000000001bc7ccc: csel       x1, xzr, x9, eq
0x0000000001bc7cd0: add        x0, sp, #8
0x0000000001bc7cd4: bl         #0x4199d74
0x0000000001bc7cd8: ldr        x21, [x21]
0x0000000001bc7cdc: ldr        x22, [x21, #0x1e0]
0x0000000001bc7ce0: bl         #0x440f850
0x0000000001bc7ce4: cmp        x0, x22
0x0000000001bc7ce8: b.ne       #0x1bc7dd8
0x0000000001bc7cec: ldrb       w8, [x21, #0x1f0]
0x0000000001bc7cf0: sturb      w8, [x29, #-0x31]
0x0000000001bc7cf4: ldr        x8, [x20, #0x90]
0x0000000001bc7cf8: add        x0, x19, x8
0x0000000001bc7cfc: sub        x1, x29, #0x48
0x0000000001bc7d00: sub        x2, x29, #0x60
0x0000000001bc7d04: add        x3, sp, #0x50
0x0000000001bc7d08: add        x4, sp, #0x20
0x0000000001bc7d0c: add        x5, sp, #0x10
0x0000000001bc7d10: add        x6, sp, #8
0x0000000001bc7d14: sub        x7, x29, #0x31
0x0000000001bc7d18: bl         #0x28bd54
0x0000000001bc7d1c: add        x0, sp, #8
0x0000000001bc7d20: bl         #0x4199de0
0x0000000001bc7d24: ldr        x19, [sp, #0x18]
0x0000000001bc7d28: cbz        x19, #0x1bc7d5c
0x0000000001bc7d2c: add        x8, x19, #8
0x0000000001bc7d30: ldaxr      x9, [x8]
0x0000000001bc7d34: sub        x10, x9, #1
0x0000000001bc7d38: stlxr      w11, x10, [x8]
0x0000000001bc7d3c: cbnz       w11, #0x1bc7d30
0x0000000001bc7d40: cbnz       x9, #0x1bc7d5c
0x0000000001bc7d44: ldr        x8, [x19]
0x0000000001bc7d48: ldr        x8, [x8, #0x10]
0x0000000001bc7d4c: mov        x0, x19
0x0000000001bc7d50: blr        x8
0x0000000001bc7d54: mov        x0, x19
0x0000000001bc7d58: bl         #0x4b9808c
0x0000000001bc7d5c: ldur       x19, [x29, #-0x40]
0x0000000001bc7d60: cbz        x19, #0x1bc7d94
0x0000000001bc7d64: add        x8, x19, #8
0x0000000001bc7d68: ldaxr      x9, [x8]
0x0000000001bc7d6c: sub        x10, x9, #1
0x0000000001bc7d70: stlxr      w11, x10, [x8]
0x0000000001bc7d74: cbnz       w11, #0x1bc7d68
0x0000000001bc7d78: cbnz       x9, #0x1bc7d94
0x0000000001bc7d7c: ldr        x8, [x19]
0x0000000001bc7d80: ldr        x8, [x8, #0x10]
0x0000000001bc7d84: mov        x0, x19
0x0000000001bc7d88: blr        x8
0x0000000001bc7d8c: mov        x0, x19
0x0000000001bc7d90: bl         #0x4b9808c
0x0000000001bc7d94: ldp        x29, x30, [sp, #0xe0]
0x0000000001bc7d98: ldp        x20, x19, [sp, #0xd0]
0x0000000001bc7d9c: ldp        x22, x21, [sp, #0xc0]
0x0000000001bc7da0: ldp        x24, x23, [sp, #0xb0]
0x0000000001bc7da4: add        sp, sp, #0xf0
0x0000000001bc7da8: ret        
0x0000000001bc7dac: adrp       x0, #0x5228000
0x0000000001bc7db0: add        x0, x0, #0x5b2
0x0000000001bc7db4: bl         #0x47ee168
0x0000000001bc7db8: b          #0x1bc7de4
0x0000000001bc7dbc: adrp       x0, #0x5228000
0x0000000001bc7dc0: add        x0, x0, #0x5b2
0x0000000001bc7dc4: bl         #0x47ee168
0x0000000001bc7dc8: adrp       x0, #0x5228000
0x0000000001bc7dcc: add        x0, x0, #0x5b2
0x0000000001bc7dd0: bl         #0x47ee168
0x0000000001bc7dd4: b          #0x1bc7de4
0x0000000001bc7dd8: adrp       x0, #0x5228000
0x0000000001bc7ddc: add        x0, x0, #0x5b2
0x0000000001bc7de0: bl         #0x47ee168
0x0000000001bc7de4: brk        #1
0x0000000001bc7de8: mov        x19, x0
0x0000000001bc7dec: add        x0, sp, #8
0x0000000001bc7df0: bl         #0x4199de0
0x0000000001bc7df4: b          #0x1bc7dfc
0x0000000001bc7df8: mov        x19, x0
0x0000000001bc7dfc: add        x0, sp, #0x10
0x0000000001bc7e00: bl         #0x1df28
0x0000000001bc7e04: b          #0x1bc7e0c
0x0000000001bc7e08: mov        x19, x0
0x0000000001bc7e0c: sub        x0, x29, #0x48
0x0000000001bc7e10: bl         #0x1df28
0x0000000001bc7e14: mov        x0, x19
0x0000000001bc7e18: bl         #0x4b97984
