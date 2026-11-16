; instruction-faithful ARM64 fallback for RobloxLib::function_2e19c1c
0x0000000002e19c1c: sub        sp, sp, #0x70
0x0000000002e19c20: stp        x22, x21, [sp, #0x40]
0x0000000002e19c24: stp        x20, x19, [sp, #0x50]
0x0000000002e19c28: stp        x29, x30, [sp, #0x60]
0x0000000002e19c2c: add        x29, sp, #0x60
0x0000000002e19c30: mov        x20, x0
0x0000000002e19c34: adrp       x8, #0x661d000
0x0000000002e19c38: add        x8, x8, #0xab4
0x0000000002e19c3c: ldr        w0, [x8]
0x0000000002e19c40: bl         #0x47e85ac
0x0000000002e19c44: mov        x19, x0
0x0000000002e19c48: adrp       x8, #0x616d000
0x0000000002e19c4c: ldrb       w8, [x8, #0x4c0]
0x0000000002e19c50: cmp        w8, #1
0x0000000002e19c54: b.ne       #0x2e19d28
0x0000000002e19c58: ldr        x0, [x20, #0x1d0]
0x0000000002e19c5c: ldr        x8, [x0]
0x0000000002e19c60: ldr        x9, [x8, #0x188]
0x0000000002e19c64: mov        x8, sp
0x0000000002e19c68: blr        x9
0x0000000002e19c6c: mov        w0, #0x70
0x0000000002e19c70: bl         #0x47e9370
0x0000000002e19c74: mov        x21, x0
0x0000000002e19c78: ldr        q0, [sp]
0x0000000002e19c7c: str        q0, [sp, #0x20]
0x0000000002e19c80: stp        xzr, xzr, [sp]
0x0000000002e19c84: add        x1, sp, #0x20
0x0000000002e19c88: bl         #0x2e230b0
0x0000000002e19c8c: stur       x21, [x29, #-0x28]
0x0000000002e19c90: ldr        x21, [sp, #0x28]
0x0000000002e19c94: cbz        x21, #0x2e19cc8
0x0000000002e19c98: add        x8, x21, #8
0x0000000002e19c9c: ldaxr      x9, [x8]
0x0000000002e19ca0: sub        x10, x9, #1
0x0000000002e19ca4: stlxr      w11, x10, [x8]
0x0000000002e19ca8: cbnz       w11, #0x2e19c9c
0x0000000002e19cac: cbnz       x9, #0x2e19cc8
0x0000000002e19cb0: ldr        x8, [x21]
0x0000000002e19cb4: ldr        x8, [x8, #0x10]
0x0000000002e19cb8: mov        x0, x21
0x0000000002e19cbc: blr        x8
0x0000000002e19cc0: mov        x0, x21
0x0000000002e19cc4: bl         #0x4b9808c
0x0000000002e19cc8: add        x0, x20, #0x1c0
0x0000000002e19ccc: sub        x1, x29, #0x28
0x0000000002e19cd0: bl         #0x2e1a150
0x0000000002e19cd4: ldur       x0, [x29, #-0x28]
0x0000000002e19cd8: stur       xzr, [x29, #-0x28]
0x0000000002e19cdc: cbz        x0, #0x2e19cec
0x0000000002e19ce0: ldr        x8, [x0]
0x0000000002e19ce4: ldr        x8, [x8, #0x1f0]
0x0000000002e19ce8: blr        x8
0x0000000002e19cec: ldr        x21, [sp, #8]
0x0000000002e19cf0: cbz        x21, #0x2e19d68
0x0000000002e19cf4: add        x8, x21, #8
0x0000000002e19cf8: ldaxr      x9, [x8]
0x0000000002e19cfc: sub        x10, x9, #1
0x0000000002e19d00: stlxr      w11, x10, [x8]
0x0000000002e19d04: cbnz       w11, #0x2e19cf8
0x0000000002e19d08: cbnz       x9, #0x2e19d68
0x0000000002e19d0c: ldr        x8, [x21]
0x0000000002e19d10: ldr        x8, [x8, #0x10]
0x0000000002e19d14: mov        x0, x21
0x0000000002e19d18: blr        x8
0x0000000002e19d1c: mov        x0, x21
0x0000000002e19d20: bl         #0x4b9808c
0x0000000002e19d24: b          #0x2e19d68
0x0000000002e19d28: ldr        x22, [x20, #0x1d0]
0x0000000002e19d2c: mov        w0, #0x148
0x0000000002e19d30: bl         #0x47e9370
0x0000000002e19d34: mov        x21, x0
0x0000000002e19d38: mov        x1, x22
0x0000000002e19d3c: bl         #0x2e15584
0x0000000002e19d40: str        x21, [sp, #0x20]
0x0000000002e19d44: add        x0, x20, #0x1c0
0x0000000002e19d48: add        x1, sp, #0x20
0x0000000002e19d4c: bl         #0x2e1a1e4
0x0000000002e19d50: ldr        x0, [sp, #0x20]
0x0000000002e19d54: str        xzr, [sp, #0x20]
0x0000000002e19d58: cbz        x0, #0x2e19d68
0x0000000002e19d5c: ldr        x8, [x0]
0x0000000002e19d60: ldr        x8, [x8, #0x1f0]
0x0000000002e19d64: blr        x8
0x0000000002e19d68: ldr        x8, [x20, #0x1c0]
0x0000000002e19d6c: cbz        x8, #0x2e19d78
0x0000000002e19d70: mov        w20, #0
0x0000000002e19d74: b          #0x2e19e1c
0x0000000002e19d78: adrp       x8, #0x60f6000
0x0000000002e19d7c: add        x8, x8, #0xba8
0x0000000002e19d80: ldrb       w8, [x8]
0x0000000002e19d84: tbnz       w8, #0, #0x2e19dd4
0x0000000002e19d88: add        x8, sp, #0x20
0x0000000002e19d8c: bl         #0x4700574
0x0000000002e19d90: adrp       x0, #0x542a000
0x0000000002e19d94: add        x0, x0, #0x92e
0x0000000002e19d98: mov        x8, sp
0x0000000002e19d9c: add        x1, sp, #0x20
0x0000000002e19da0: bl         #0x4b983c8
0x0000000002e19da4: mov        x0, sp
0x0000000002e19da8: mov        w1, #1
0x0000000002e19dac: mov        w2, #0
0x0000000002e19db0: bl         #0x41e5c08
0x0000000002e19db4: ldrsb      w8, [sp, #0x17]
0x0000000002e19db8: tbz        w8, #0x1f, #0x2e19dc4
0x0000000002e19dbc: ldr        x0, [sp]
0x0000000002e19dc0: bl         #0x47e93a8
0x0000000002e19dc4: ldrsb      w8, [sp, #0x37]
0x0000000002e19dc8: tbz        w8, #0x1f, #0x2e19dd4
0x0000000002e19dcc: ldr        x0, [sp, #0x20]
0x0000000002e19dd0: bl         #0x47e93a8
0x0000000002e19dd4: adrp       x8, #0x6185000
0x0000000002e19dd8: add        x8, x8, #0x8b8
0x0000000002e19ddc: ldr        x0, [x8]
0x0000000002e19de0: and        w9, w0, #0xff
0x0000000002e19de4: and        x10, x0, #0xfc00
0x0000000002e19de8: cmp        w9, #6
0x0000000002e19dec: ccmp       x10, #0, #4, hs
0x0000000002e19df0: b.eq       #0x2e19e18
0x0000000002e19df4: ldr        x1, [x8, #8]
0x0000000002e19df8: adrp       x3, #0x542a000
0x0000000002e19dfc: add        x3, x3, #0x969
0x0000000002e19e00: add        x6, sp, #0x20
0x0000000002e19e04: mov        w2, #4
0x0000000002e19e08: mov        w4, #0x6a
0x0000000002e19e0c: mov        x5, #0
0x0000000002e19e10: mov        w7, #1
0x0000000002e19e14: bl         #0x47eec38
0x0000000002e19e18: mov        w20, #-1
0x0000000002e19e1c: mov        x0, x19
0x0000000002e19e20: bl         #0x47e85ac
0x0000000002e19e24: mov        x0, x20
0x0000000002e19e28: ldp        x29, x30, [sp, #0x60]
0x0000000002e19e2c: ldp        x20, x19, [sp, #0x50]
0x0000000002e19e30: ldp        x22, x21, [sp, #0x40]
0x0000000002e19e34: add        sp, sp, #0x70
0x0000000002e19e38: ret        
0x0000000002e19e3c: mov        x20, x0
0x0000000002e19e40: ldrsb      w8, [sp, #0x17]
0x0000000002e19e44: tbz        w8, #0x1f, #0x2e19e5c
0x0000000002e19e48: ldr        x0, [sp]
0x0000000002e19e4c: bl         #0x47e93a8
0x0000000002e19e50: b          #0x2e19e5c
0x0000000002e19e54: b          #0x2e19eec
0x0000000002e19e58: mov        x20, x0
0x0000000002e19e5c: ldrsb      w8, [sp, #0x37]
0x0000000002e19e60: tbz        w8, #0x1f, #0x2e19ef0
0x0000000002e19e64: ldr        x0, [sp, #0x20]
0x0000000002e19e68: b          #0x2e19ed0
0x0000000002e19e6c: b          #0x2e19eec
0x0000000002e19e70: mov        x20, x0
0x0000000002e19e74: ldur       x0, [x29, #-0x28]
0x0000000002e19e78: stur       xzr, [x29, #-0x28]
0x0000000002e19e7c: cbz        x0, #0x2e19edc
0x0000000002e19e80: ldr        x8, [x0]
0x0000000002e19e84: ldr        x8, [x8, #0x1f0]
0x0000000002e19e88: blr        x8
0x0000000002e19e8c: b          #0x2e19edc
0x0000000002e19e90: mov        x20, x0
0x0000000002e19e94: ldr        x0, [sp, #0x20]
0x0000000002e19e98: str        xzr, [sp, #0x20]
0x0000000002e19e9c: cbz        x0, #0x2e19ef0
0x0000000002e19ea0: ldr        x8, [x0]
0x0000000002e19ea4: ldr        x8, [x8, #0x1f0]
0x0000000002e19ea8: blr        x8
0x0000000002e19eac: b          #0x2e19ef0
0x0000000002e19eb0: mov        x20, x0
0x0000000002e19eb4: add        x0, sp, #0x20
0x0000000002e19eb8: bl         #0x1df28
0x0000000002e19ebc: mov        x0, x21
0x0000000002e19ec0: bl         #0x47e93a8
0x0000000002e19ec4: b          #0x2e19edc
0x0000000002e19ec8: mov        x20, x0
0x0000000002e19ecc: mov        x0, x21
0x0000000002e19ed0: bl         #0x47e93a8
0x0000000002e19ed4: b          #0x2e19ef0
0x0000000002e19ed8: mov        x20, x0
0x0000000002e19edc: mov        x0, sp
0x0000000002e19ee0: bl         #0x1df28
0x0000000002e19ee4: b          #0x2e19ef0
0x0000000002e19ee8: b          #0x2e19eec
0x0000000002e19eec: mov        x20, x0
0x0000000002e19ef0: mov        x0, x19
0x0000000002e19ef4: bl         #0x47e85ac
0x0000000002e19ef8: mov        x0, x20
0x0000000002e19efc: bl         #0x4b97984
0x0000000002e19f00: bl         #0x18bd8
0x0000000002e19f04: bl         #0x18bd8
