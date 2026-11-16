; instruction-faithful ARM64 fallback for RobloxLib::function_2c41bc8
0x0000000002c41bc8: sub        sp, sp, #0xb0
0x0000000002c41bcc: stp        x22, x21, [sp, #0x80]
0x0000000002c41bd0: stp        x20, x19, [sp, #0x90]
0x0000000002c41bd4: stp        x29, x30, [sp, #0xa0]
0x0000000002c41bd8: add        x29, sp, #0xa0
0x0000000002c41bdc: mov        x21, x2
0x0000000002c41be0: mov        x20, x1
0x0000000002c41be4: mov        x19, x0
0x0000000002c41be8: adrp       x8, #0x5ba4000
0x0000000002c41bec: ldr        x8, [x8, #0x338]
0x0000000002c41bf0: ldr        x8, [x8]
0x0000000002c41bf4: stur       x8, [x29, #-0x28]
0x0000000002c41bf8: ldr        x22, [x2]
0x0000000002c41bfc: bl         #0x440f418
0x0000000002c41c00: cmp        x22, x0
0x0000000002c41c04: b.eq       #0x2c41cec
0x0000000002c41c08: ldur       w8, [x19, #0x98]
0x0000000002c41c0c: add        w8, w8, #1
0x0000000002c41c10: adrp       x22, #0x6169000
0x0000000002c41c14: ldr        w9, [x22, #0x930]
0x0000000002c41c18: cmp        w9, #1
0x0000000002c41c1c: ccmp       w9, w8, #2, ge
0x0000000002c41c20: b.hs       #0x2c41c70
0x0000000002c41c24: add        x0, x19, #0x98
0x0000000002c41c28: mov        x1, x20
0x0000000002c41c2c: bl         #0x217374c
0x0000000002c41c30: mov        w8, w1
0x0000000002c41c34: orr        x8, x0, x8
0x0000000002c41c38: cbnz       x8, #0x2c41c70
0x0000000002c41c3c: ldr        x3, [x19, #0x68]
0x0000000002c41c40: ldr        w8, [x22, #0x930]
0x0000000002c41c44: cmp        w8, #1
0x0000000002c41c48: csinv      w8, w8, wzr, ge
0x0000000002c41c4c: str        w8, [sp, #0x10]
0x0000000002c41c50: adrp       x1, #0x5411000
0x0000000002c41c54: add        x1, x1, #0x12b
0x0000000002c41c58: add        x4, sp, #0x10
0x0000000002c41c5c: mov        w0, #2
0x0000000002c41c60: mov        w2, #0x50
0x0000000002c41c64: mov        x5, x20
0x0000000002c41c68: bl         #0x2c41e94
0x0000000002c41c6c: b          #0x2c41e04
0x0000000002c41c70: stp        xzr, xzr, [sp, #0x10]
0x0000000002c41c74: ldp        x9, x8, [x21]
0x0000000002c41c78: stp        xzr, x9, [sp, #0x20]
0x0000000002c41c7c: str        xzr, [sp, #0x30]
0x0000000002c41c80: cbz        x8, #0x2c41c9c
0x0000000002c41c84: ldr        x8, [x8]
0x0000000002c41c88: add        x9, sp, #0x28
0x0000000002c41c8c: add        x0, x21, #0x10
0x0000000002c41c90: add        x1, x9, #0x10
0x0000000002c41c94: blr        x8
0x0000000002c41c98: ldr        x8, [x21, #8]
0x0000000002c41c9c: str        x8, [sp, #0x30]
0x0000000002c41ca0: add        x0, sp, #0x28
0x0000000002c41ca4: add        x1, sp, #0x10
0x0000000002c41ca8: bl         #0x2c4086c
0x0000000002c41cac: mov        x22, x0
0x0000000002c41cb0: ldr        x8, [sp, #0x30]
0x0000000002c41cb4: cbz        x8, #0x2c41cc8
0x0000000002c41cb8: ldr        x8, [x8, #0x10]
0x0000000002c41cbc: add        x9, sp, #0x28
0x0000000002c41cc0: add        x0, x9, #0x10
0x0000000002c41cc4: blr        x8
0x0000000002c41cc8: tbz        w22, #0, #0x2c41d00
0x0000000002c41ccc: add        x0, x19, #0x98
0x0000000002c41cd0: mov        x1, x20
0x0000000002c41cd4: bl         #0x217374c
0x0000000002c41cd8: mov        w8, w1
0x0000000002c41cdc: orr        x9, x0, x8
0x0000000002c41ce0: cbnz       x9, #0x2c41d14
0x0000000002c41ce4: mov        w22, #1
0x0000000002c41ce8: b          #0x2c41d30
0x0000000002c41cec: add        x0, x19, #0x98
0x0000000002c41cf0: mov        x1, x20
0x0000000002c41cf4: bl         #0x2201664
0x0000000002c41cf8: cbnz       w0, #0x2c41d84
0x0000000002c41cfc: b          #0x2c41e04
0x0000000002c41d00: ldrsb      w8, [sp, #0x27]
0x0000000002c41d04: tbnz       w8, #0x1f, #0x2c41d44
0x0000000002c41d08: cbz        w8, #0x2c41ccc
0x0000000002c41d0c: add        x8, sp, #0x10
0x0000000002c41d10: b          #0x2c41d50
0x0000000002c41d14: ldr        x9, [x0, #0x10]
0x0000000002c41d18: mov        w10, #0x68
0x0000000002c41d1c: umaddl     x8, w8, w10, x9
0x0000000002c41d20: add        x0, x8, #0x18
0x0000000002c41d24: mov        x1, x21
0x0000000002c41d28: bl         #0x41869e4
0x0000000002c41d2c: eor        w22, w0, #1
0x0000000002c41d30: add        x0, x19, #0x98
0x0000000002c41d34: mov        x1, x20
0x0000000002c41d38: mov        x2, x21
0x0000000002c41d3c: bl         #0x2c43c30
0x0000000002c41d40: b          #0x2c41d68
0x0000000002c41d44: ldr        x8, [sp, #0x18]
0x0000000002c41d48: cbz        x8, #0x2c41ccc
0x0000000002c41d4c: ldr        x8, [sp, #0x10]
0x0000000002c41d50: str        x8, [sp]
0x0000000002c41d54: adrp       x1, #0x5223000
0x0000000002c41d58: add        x1, x1, #0x803
0x0000000002c41d5c: mov        w0, #2
0x0000000002c41d60: bl         #0x41f5574
0x0000000002c41d64: mov        w22, #0
0x0000000002c41d68: ldrsb      w8, [sp, #0x27]
0x0000000002c41d6c: tbnz       w8, #0x1f, #0x2c41d78
0x0000000002c41d70: tbnz       w22, #0, #0x2c41d84
0x0000000002c41d74: b          #0x2c41e04
0x0000000002c41d78: ldr        x0, [sp, #0x10]
0x0000000002c41d7c: bl         #0x47e93a8
0x0000000002c41d80: tbz        w22, #0, #0x2c41e04
0x0000000002c41d84: adrp       x8, #0x5ea8000
0x0000000002c41d88: add        x8, x8, #0x5f0
0x0000000002c41d8c: ldr        x1, [x8]
0x0000000002c41d90: mov        x0, x19
0x0000000002c41d94: bl         #0x4197e7c
0x0000000002c41d98: ldrb       w8, [x20, #0x17]
0x0000000002c41d9c: sxtb       w9, w8
0x0000000002c41da0: ldp        x10, x11, [x20]
0x0000000002c41da4: cmp        w9, #0
0x0000000002c41da8: csel       x0, x10, x20, lt
0x0000000002c41dac: csel       x1, x11, x8, lt
0x0000000002c41db0: bl         #0x2c4122c
0x0000000002c41db4: mov        x20, x0
0x0000000002c41db8: cbz        w0, #0x2c41e04
0x0000000002c41dbc: ldr        x21, [x19, #0x60]
0x0000000002c41dc0: cbz        x21, #0x2c41e04
0x0000000002c41dc4: ldr        x22, [x21, #0x18]
0x0000000002c41dc8: bl         #0x29a9ae0
0x0000000002c41dcc: ldrh       w8, [x22, #0x1b8]
0x0000000002c41dd0: ldrh       w9, [x0, #0x1b8]
0x0000000002c41dd4: sub        w8, w8, w9
0x0000000002c41dd8: ldrh       w9, [x0, #0x1ba]
0x0000000002c41ddc: cmp        w8, w9
0x0000000002c41de0: b.hi       #0x2c41e04
0x0000000002c41de4: mov        x0, x21
0x0000000002c41de8: bl         #0x2b7fb8c
0x0000000002c41dec: stp        x0, x1, [sp, #0x10]
0x0000000002c41df0: add        x0, sp, #0x10
0x0000000002c41df4: mov        x1, x19
0x0000000002c41df8: mov        x2, x21
0x0000000002c41dfc: mov        x3, x20
0x0000000002c41e00: bl         #0x2adf378
0x0000000002c41e04: ldur       x8, [x29, #-0x28]
0x0000000002c41e08: adrp       x9, #0x5ba4000
0x0000000002c41e0c: ldr        x9, [x9, #0x338]
0x0000000002c41e10: ldr        x9, [x9]
0x0000000002c41e14: cmp        x9, x8
0x0000000002c41e18: b.ne       #0x2c41e30
0x0000000002c41e1c: ldp        x29, x30, [sp, #0xa0]
0x0000000002c41e20: ldp        x20, x19, [sp, #0x90]
0x0000000002c41e24: ldp        x22, x21, [sp, #0x80]
0x0000000002c41e28: add        sp, sp, #0xb0
0x0000000002c41e2c: ret        
0x0000000002c41e30: bl         #0x4b98620
0x0000000002c41e34: b          #0x2c41e70
0x0000000002c41e38: b          #0x2c41e60
0x0000000002c41e3c: b          #0x2c41e70
0x0000000002c41e40: mov        x19, x0
0x0000000002c41e44: ldr        x8, [sp, #0x30]
0x0000000002c41e48: cbz        x8, #0x2c41e74
0x0000000002c41e4c: ldr        x8, [x8, #0x10]
0x0000000002c41e50: add        x9, sp, #0x28
0x0000000002c41e54: add        x0, x9, #0x10
0x0000000002c41e58: blr        x8
0x0000000002c41e5c: b          #0x2c41e74
0x0000000002c41e60: mov        x19, x0
0x0000000002c41e64: cbz        w1, #0x2c41e8c
0x0000000002c41e68: mov        x0, x19
0x0000000002c41e6c: bl         #0x18bd8
0x0000000002c41e70: mov        x19, x0
0x0000000002c41e74: ldrsb      w8, [sp, #0x27]
0x0000000002c41e78: tbz        w8, #0x1f, #0x2c41e8c
0x0000000002c41e7c: ldr        x0, [sp, #0x10]
0x0000000002c41e80: bl         #0x47e93a8
0x0000000002c41e84: b          #0x2c41e8c
0x0000000002c41e88: mov        x19, x0
0x0000000002c41e8c: mov        x0, x19
0x0000000002c41e90: bl         #0x4b97984
