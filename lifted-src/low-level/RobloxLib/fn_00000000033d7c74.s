; instruction-faithful ARM64 fallback for RobloxLib::function_33d7c74
0x00000000033d7c74: sub        sp, sp, #0x40
0x00000000033d7c78: stp        x20, x19, [sp, #0x20]
0x00000000033d7c7c: stp        x29, x30, [sp, #0x30]
0x00000000033d7c80: add        x29, sp, #0x30
0x00000000033d7c84: mov        x20, x2
0x00000000033d7c88: mov        x19, x0
0x00000000033d7c8c: stur       w1, [x29, #-0x14]
0x00000000033d7c90: str        xzr, [sp, #8]
0x00000000033d7c94: mov        w8, #-1
0x00000000033d7c98: str        w8, [sp, #0x10]
0x00000000033d7c9c: sub        x1, x29, #0x14
0x00000000033d7ca0: add        x3, sp, #8
0x00000000033d7ca4: bl         #0x33d7d9c
0x00000000033d7ca8: cbz        w0, #0x33d7cd0
0x00000000033d7cac: ldr        x8, [x19, #0x10]
0x00000000033d7cb0: ldur       w9, [x29, #-0x14]
0x00000000033d7cb4: ldr        x1, [x8, x9, lsl #3]
0x00000000033d7cb8: mov        x0, x20
0x00000000033d7cbc: bl         #0x33d4094
0x00000000033d7cc0: ldr        x9, [x19, #0x10]
0x00000000033d7cc4: ldur       w8, [x29, #-0x14]
0x00000000033d7cc8: str        x0, [x9, x8, lsl #3]
0x00000000033d7ccc: b          #0x33d7ce4
0x00000000033d7cd0: ldur       w1, [x29, #-0x14]
0x00000000033d7cd4: ldp        x2, x3, [sp, #8]
0x00000000033d7cd8: mov        x0, x19
0x00000000033d7cdc: bl         #0x4666670
0x00000000033d7ce0: ldur       w8, [x29, #-0x14]
0x00000000033d7ce4: ldr        w9, [x19]
0x00000000033d7ce8: sub        w9, w9, #1
0x00000000033d7cec: str        w9, [x19]
0x00000000033d7cf0: ldr        w9, [x19, #0xc]
0x00000000033d7cf4: cmp        w8, w9
0x00000000033d7cf8: b.eq       #0x33d7d0c
0x00000000033d7cfc: ldp        x29, x30, [sp, #0x30]
0x00000000033d7d00: ldp        x20, x19, [sp, #0x20]
0x00000000033d7d04: add        sp, sp, #0x40
0x00000000033d7d08: ret        
0x00000000033d7d0c: ldr        w10, [x19, #4]
0x00000000033d7d10: cmp        w8, w10
0x00000000033d7d14: b.hs       #0x33d7cfc
0x00000000033d7d18: ldr        x9, [x19, #0x10]
0x00000000033d7d1c: add        x9, x9, w8, uxtw #3
0x00000000033d7d20: sub        x10, x10, w8, uxtw
0x00000000033d7d24: add        w8, w8, #1
0x00000000033d7d28: ldr        x11, [x9], #8
0x00000000033d7d2c: cbnz       x11, #0x33d7cfc
0x00000000033d7d30: str        w8, [x19, #0xc]
0x00000000033d7d34: add        w8, w8, #1
0x00000000033d7d38: subs       x10, x10, #1
0x00000000033d7d3c: b.ne       #0x33d7d28
0x00000000033d7d40: b          #0x33d7cfc
0x00000000033d7d44: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7d48: stp        x29, x30, [sp, #0x10]
0x00000000033d7d4c: add        x29, sp, #0x10
0x00000000033d7d50: ldr        x8, [x0, #0x18]
0x00000000033d7d54: cbnz       x8, #0x33d7d80
0x00000000033d7d58: mov        x19, x1
0x00000000033d7d5c: mov        x20, x0
0x00000000033d7d60: ldrsb      w8, [x1, #0x1f]
0x00000000033d7d64: tbz        w8, #0x1f, #0x33d7d70
0x00000000033d7d68: ldr        x0, [x19, #8]
0x00000000033d7d6c: bl         #0x47e93a8
0x00000000033d7d70: add        x0, x19, #0x20
0x00000000033d7d74: bl         #0x33dbb34
0x00000000033d7d78: ldr        x8, [x20, #0x18]
0x00000000033d7d7c: cbz        x8, #0x33d7d8c
0x00000000033d7d80: ldp        x29, x30, [sp, #0x10]
0x00000000033d7d84: ldp        x20, x19, [sp], #0x20
0x00000000033d7d88: ret        
0x00000000033d7d8c: mov        x0, x19
0x00000000033d7d90: ldp        x29, x30, [sp, #0x10]
0x00000000033d7d94: ldp        x20, x19, [sp], #0x20
0x00000000033d7d98: b          #0x47e93a8
0x00000000033d7d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7da0: stp        x29, x30, [sp, #0x10]
0x00000000033d7da4: add        x29, sp, #0x10
0x00000000033d7da8: ldr        w8, [x0, #4]
0x00000000033d7dac: sub        w8, w8, #1
0x00000000033d7db0: ldr        w9, [x1]
0x00000000033d7db4: and        w8, w9, w8
0x00000000033d7db8: str        w8, [x1]
0x00000000033d7dbc: ldr        x9, [x0, #0x10]
0x00000000033d7dc0: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d7dc4: cmp        x8, x2
0x00000000033d7dc8: b.eq       #0x33d7df8
0x00000000033d7dcc: mov        x20, x1
0x00000000033d7dd0: mov        x19, x0
0x00000000033d7dd4: and        x9, x8, #1
0x00000000033d7dd8: cmp        x8, #0
0x00000000033d7ddc: ccmp       x9, #0, #0, ne
0x00000000033d7de0: b.ne       #0x33d7e00
0x00000000033d7de4: ldr        x8, [x8]
0x00000000033d7de8: cmp        x8, x2
0x00000000033d7dec: ccmp       x8, #0, #4, ne
0x00000000033d7df0: b.ne       #0x33d7de4
0x00000000033d7df4: cbz        x8, #0x33d7e00
0x00000000033d7df8: mov        w0, #1
0x00000000033d7dfc: b          #0x33d7e34
0x00000000033d7e00: ldrsb      x8, [x2, #0x1f]
0x00000000033d7e04: tbnz       x8, #0x3f, #0x33d7e10
0x00000000033d7e08: add        x1, x2, #8
0x00000000033d7e0c: b          #0x33d7e14
0x00000000033d7e10: ldp        x1, x8, [x2, #8]
0x00000000033d7e14: mov        x0, x19
0x00000000033d7e18: mov        x2, x8
0x00000000033d7e1c: bl         #0x2d1614
0x00000000033d7e20: str        w1, [x20]
0x00000000033d7e24: ldr        x8, [x19, #0x10]
0x00000000033d7e28: ldr        x8, [x8, w1, uxtw #3]
0x00000000033d7e2c: tst        x8, #1
0x00000000033d7e30: cset       w0, eq
0x00000000033d7e34: ldp        x29, x30, [sp, #0x10]
0x00000000033d7e38: ldp        x20, x19, [sp], #0x20
0x00000000033d7e3c: ret        
0x00000000033d7e40: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7e44: stp        x29, x30, [sp, #0x10]
0x00000000033d7e48: add        x29, sp, #0x10
0x00000000033d7e4c: mov        x19, x1
0x00000000033d7e50: mov        x20, x0
0x00000000033d7e54: mov        w1, #9
0x00000000033d7e58: bl         #0x33d7e90
0x00000000033d7e5c: ldrsb      w8, [x20, #0x17]
0x00000000033d7e60: tbz        w8, #0x1f, #0x33d7e6c
0x00000000033d7e64: ldr        x0, [x20]
0x00000000033d7e68: bl         #0x47e93a8
0x00000000033d7e6c: ldr        q0, [x19]
0x00000000033d7e70: ldr        x8, [x19, #0x10]
0x00000000033d7e74: str        x8, [x20, #0x10]
0x00000000033d7e78: str        q0, [x20]
0x00000000033d7e7c: strb       wzr, [x19, #0x17]
0x00000000033d7e80: strb       wzr, [x19]
0x00000000033d7e84: ldp        x29, x30, [sp, #0x10]
0x00000000033d7e88: ldp        x20, x19, [sp], #0x20
0x00000000033d7e8c: ret        
0x00000000033d7e90: stp        x20, x19, [sp, #-0x20]!
0x00000000033d7e94: stp        x29, x30, [sp, #0x10]
0x00000000033d7e98: add        x29, sp, #0x10
0x00000000033d7e9c: ldr        w8, [x0, #0x18]
0x00000000033d7ea0: cmp        w8, w1
0x00000000033d7ea4: b.eq       #0x33d7edc
0x00000000033d7ea8: mov        x20, x1
0x00000000033d7eac: mov        x19, x0
0x00000000033d7eb0: cmp        w8, #9
0x00000000033d7eb4: b.ne       #0x33d7ec8
0x00000000033d7eb8: ldrsb      w8, [x19, #0x17]
0x00000000033d7ebc: tbz        w8, #0x1f, #0x33d7ec8
0x00000000033d7ec0: ldr        x0, [x19]
0x00000000033d7ec4: bl         #0x47e93a8
0x00000000033d7ec8: str        w20, [x19, #0x18]
0x00000000033d7ecc: cmp        w20, #9
0x00000000033d7ed0: b.ne       #0x33d7edc
0x00000000033d7ed4: stp        xzr, xzr, [x19]
0x00000000033d7ed8: str        xzr, [x19, #0x10]
0x00000000033d7edc: ldp        x29, x30, [sp, #0x10]
0x00000000033d7ee0: ldp        x20, x19, [sp], #0x20
0x00000000033d7ee4: ret        
