; instruction-faithful ARM64 fallback for RobloxLib::function_25d5c88
0x00000000025d5c88: stp        x20, x19, [sp, #-0x20]!
0x00000000025d5c8c: stp        x29, x30, [sp, #0x10]
0x00000000025d5c90: add        x29, sp, #0x10
0x00000000025d5c94: mov        x19, x0
0x00000000025d5c98: add        x0, x0, #0x50
0x00000000025d5c9c: bl         #0x18c70
0x00000000025d5ca0: add        x0, x19, #0x28
0x00000000025d5ca4: bl         #0x18c70
0x00000000025d5ca8: ldr        x0, [x19, #0x20]
0x00000000025d5cac: cbz        x0, #0x25d5cb4
0x00000000025d5cb0: bl         #0x4b9808c
0x00000000025d5cb4: ldrsb      w8, [x19, #0x17]
0x00000000025d5cb8: tbnz       w8, #0x1f, #0x25d5cc8
0x00000000025d5cbc: ldp        x29, x30, [sp, #0x10]
0x00000000025d5cc0: ldp        x20, x19, [sp], #0x20
0x00000000025d5cc4: ret        
0x00000000025d5cc8: ldr        x0, [x19]
0x00000000025d5ccc: ldp        x29, x30, [sp, #0x10]
0x00000000025d5cd0: ldp        x20, x19, [sp], #0x20
0x00000000025d5cd4: b          #0x47e93a8
0x00000000025d5cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000025d5cdc: stp        x29, x30, [sp, #0x10]
0x00000000025d5ce0: add        x29, sp, #0x10
0x00000000025d5ce4: mov        x19, x1
0x00000000025d5ce8: mov        x20, x0
0x00000000025d5cec: ldr        q0, [x1]
0x00000000025d5cf0: ldr        x8, [x1, #0x10]
0x00000000025d5cf4: str        x8, [x0, #0x10]
0x00000000025d5cf8: str        q0, [x0]
0x00000000025d5cfc: stp        xzr, xzr, [x1, #8]
0x00000000025d5d00: str        xzr, [x1]
0x00000000025d5d04: ldur       q0, [x1, #0x18]
0x00000000025d5d08: stur       q0, [x0, #0x18]
0x00000000025d5d0c: stp        xzr, xzr, [x1, #0x18]
0x00000000025d5d10: str        xzr, [x0, #0x40]
0x00000000025d5d14: add        x0, x0, #0x28
0x00000000025d5d18: add        x1, x1, #0x28
0x00000000025d5d1c: bl         #0x18bf0
0x00000000025d5d20: ldr        x8, [x19, #0x48]
0x00000000025d5d24: str        x8, [x20, #0x48]
0x00000000025d5d28: str        xzr, [x20, #0x68]
0x00000000025d5d2c: add        x0, x20, #0x50
0x00000000025d5d30: add        x1, x19, #0x50
0x00000000025d5d34: ldp        x29, x30, [sp, #0x10]
0x00000000025d5d38: ldp        x20, x19, [sp], #0x20
0x00000000025d5d3c: b          #0x18bf0
0x00000000025d5d40: stp        x20, x19, [sp, #-0x20]!
0x00000000025d5d44: stp        x29, x30, [sp, #0x10]
0x00000000025d5d48: add        x29, sp, #0x10
0x00000000025d5d4c: mov        x19, x0
0x00000000025d5d50: stp        w1, w2, [x0]
0x00000000025d5d54: stp        w3, w4, [x0, #8]
0x00000000025d5d58: mov        x8, #0
0x00000000025d5d5c: cbz        w3, #0x25d5d88
0x00000000025d5d60: mul        w9, w2, w1
0x00000000025d5d64: add        x8, x8, x9
0x00000000025d5d68: lsr        w9, w1, #1
0x00000000025d5d6c: cmp        w1, #1
0x00000000025d5d70: csinc      w1, w9, wzr, hi
0x00000000025d5d74: lsr        w9, w2, #1
0x00000000025d5d78: cmp        w2, #1
0x00000000025d5d7c: csinc      w2, w9, wzr, hi
0x00000000025d5d80: subs       w3, w3, #1
0x00000000025d5d84: b.ne       #0x25d5d60
0x00000000025d5d88: mov        w9, w4
0x00000000025d5d8c: mul        x8, x8, x9
0x00000000025d5d90: cbz        x8, #0x25d5dac
0x00000000025d5d94: lsl        x9, x8, #2
0x00000000025d5d98: lsr        x8, x8, #0x3e
0x00000000025d5d9c: cmp        x8, #0
0x00000000025d5da0: csinv      x0, x9, xzr, eq
0x00000000025d5da4: bl         #0x47ea988
0x00000000025d5da8: b          #0x25d5db0
0x00000000025d5dac: mov        x0, #0
0x00000000025d5db0: str        x0, [x19, #0x10]
0x00000000025d5db4: mov        x0, x19
0x00000000025d5db8: ldp        x29, x30, [sp, #0x10]
0x00000000025d5dbc: ldp        x20, x19, [sp], #0x20
0x00000000025d5dc0: ret        
0x00000000025d5dc4: sub        sp, sp, #0x30
0x00000000025d5dc8: stp        x20, x19, [sp, #0x10]
0x00000000025d5dcc: stp        x29, x30, [sp, #0x20]
0x00000000025d5dd0: add        x29, sp, #0x20
0x00000000025d5dd4: mov        x19, x0
0x00000000025d5dd8: adrp       x8, #0x5e5f000
0x00000000025d5ddc: add        x8, x8, #0x178
0x00000000025d5de0: str        x8, [x0]
0x00000000025d5de4: mov        w20, #0x208
0x00000000025d5de8: ldr        x0, [x19, x20]
0x00000000025d5dec: cbz        x0, #0x25d5df4
0x00000000025d5df0: bl         #0x47eaa08
0x00000000025d5df4: sub        x20, x20, #0x18
0x00000000025d5df8: cmp        x20, #0x178
0x00000000025d5dfc: b.ne       #0x25d5de8
0x00000000025d5e00: add        x8, x19, #0x168
0x00000000025d5e04: str        x8, [sp, #8]
0x00000000025d5e08: add        x0, sp, #8
0x00000000025d5e0c: bl         #0xc1fedc
0x00000000025d5e10: mov        x20, #0
0x00000000025d5e14: add        x8, x19, x20
0x00000000025d5e18: ldrsb      w9, [x8, #0x157]
0x00000000025d5e1c: tbz        w9, #0x1f, #0x25d5e28
0x00000000025d5e20: ldr        x0, [x8, #0x140]
0x00000000025d5e24: bl         #0x47e93a8
0x00000000025d5e28: sub        x20, x20, #0x20
0x00000000025d5e2c: cmn        x20, #0xc0
0x00000000025d5e30: b.ne       #0x25d5e14
0x00000000025d5e34: adrp       x8, #0x5e5f000
0x00000000025d5e38: add        x8, x8, #0x100
0x00000000025d5e3c: str        x8, [x19]
0x00000000025d5e40: add        x8, x19, #0x70
0x00000000025d5e44: str        x8, [sp, #8]
0x00000000025d5e48: add        x0, sp, #8
0x00000000025d5e4c: bl         #0x12a9a24
0x00000000025d5e50: add        x0, x19, #0x60
0x00000000025d5e54: bl         #0x1df28
0x00000000025d5e58: add        x0, x19, #0x50
0x00000000025d5e5c: bl         #0x1df28
0x00000000025d5e60: ldrsb      w8, [x19, #0x4f]
0x00000000025d5e64: tbz        w8, #0x1f, #0x25d5e70
0x00000000025d5e68: ldr        x0, [x19, #0x38]
0x00000000025d5e6c: bl         #0x47e93a8
0x00000000025d5e70: ldrsb      w8, [x19, #0x37]
0x00000000025d5e74: tbz        w8, #0x1f, #0x25d5e80
0x00000000025d5e78: ldr        x0, [x19, #0x20]
0x00000000025d5e7c: bl         #0x47e93a8
0x00000000025d5e80: ldrsb      w8, [x19, #0x1f]
0x00000000025d5e84: tbz        w8, #0x1f, #0x25d5e90
0x00000000025d5e88: ldr        x0, [x19, #8]
0x00000000025d5e8c: bl         #0x47e93a8
0x00000000025d5e90: mov        x0, x19
0x00000000025d5e94: ldp        x29, x30, [sp, #0x20]
0x00000000025d5e98: ldp        x20, x19, [sp, #0x10]
0x00000000025d5e9c: add        sp, sp, #0x30
0x00000000025d5ea0: ret        
