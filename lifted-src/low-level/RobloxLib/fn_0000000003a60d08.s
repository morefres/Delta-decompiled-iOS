; instruction-faithful ARM64 fallback for RobloxLib::function_3a60d08
0x0000000003a60d08: stp        x22, x21, [sp, #-0x30]!
0x0000000003a60d0c: stp        x20, x19, [sp, #0x10]
0x0000000003a60d10: stp        x29, x30, [sp, #0x20]
0x0000000003a60d14: add        x29, sp, #0x20
0x0000000003a60d18: mov        x19, x0
0x0000000003a60d1c: ldr        x0, [x0, #8]
0x0000000003a60d20: cbz        x0, #0x3a60d40
0x0000000003a60d24: ldr        w8, [x19, #0x1c]
0x0000000003a60d28: cmp        w8, #0x3d
0x0000000003a60d2c: b.hi       #0x3a60d40
0x0000000003a60d30: mov        w9, #4
0x0000000003a60d34: lsl        x2, x9, x8
0x0000000003a60d38: mov        w1, #0xff
0x0000000003a60d3c: bl         #0x4b98efc
0x0000000003a60d40: ldr        w8, [x19]
0x0000000003a60d44: cbz        w8, #0x3a60e38
0x0000000003a60d48: ldr        x9, [x19, #8]
0x0000000003a60d4c: ldr        w10, [x19, #0x1c]
0x0000000003a60d50: mov        w11, #1
0x0000000003a60d54: lsl        x10, x11, x10
0x0000000003a60d58: add        x9, x9, x10, lsl #2
0x0000000003a60d5c: str        wzr, [x9, #8]
0x0000000003a60d60: ldr        w10, [x9, #0x10]
0x0000000003a60d64: add        x10, x9, x10, lsl #3
0x0000000003a60d68: add        x20, x10, #0x18
0x0000000003a60d6c: ldr        w11, [x9, #4]
0x0000000003a60d70: mov        x10, x11
0x0000000003a60d74: cbz        w11, #0x3a60d8c
0x0000000003a60d78: sub        w11, w10, #1
0x0000000003a60d7c: lsr        w12, w11, #6
0x0000000003a60d80: ldr        x12, [x20, w12, uxtw #3]
0x0000000003a60d84: lsr        x12, x12, x11
0x0000000003a60d88: tbnz       w12, #0, #0x3a60d70
0x0000000003a60d8c: str        w10, [x9, #4]
0x0000000003a60d90: cmp        w8, w10
0x0000000003a60d94: b.ne       #0x3a60ddc
0x0000000003a60d98: mov        x20, #0
0x0000000003a60d9c: mov        x21, #0
0x0000000003a60da0: ldr        x8, [x19, #0x10]
0x0000000003a60da4: add        x1, x8, x20
0x0000000003a60da8: mov        x0, x19
0x0000000003a60dac: mov        w2, #2
0x0000000003a60db0: bl         #0x3a60988
0x0000000003a60db4: ldr        x8, [x19, #8]
0x0000000003a60db8: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a60dbc: orr        w9, w9, w21
0x0000000003a60dc0: add        x21, x21, #1
0x0000000003a60dc4: str        w9, [x8, w0, uxtw #2]
0x0000000003a60dc8: ldr        w8, [x19]
0x0000000003a60dcc: add        x20, x20, #0x88
0x0000000003a60dd0: cmp        x21, x8
0x0000000003a60dd4: b.lo       #0x3a60da0
0x0000000003a60dd8: b          #0x3a60e38
0x0000000003a60ddc: ldr        w8, [x19, #4]
0x0000000003a60de0: cbz        w8, #0x3a60e38
0x0000000003a60de4: mov        x21, #0
0x0000000003a60de8: mov        x22, #0
0x0000000003a60dec: lsr        x9, x22, #3
0x0000000003a60df0: and        x9, x9, #0x1ffffffffffffff8
0x0000000003a60df4: ldr        x9, [x20, x9]
0x0000000003a60df8: lsr        x9, x9, x22
0x0000000003a60dfc: tbnz       w9, #0, #0x3a60e28
0x0000000003a60e00: ldr        x8, [x19, #0x10]
0x0000000003a60e04: add        x1, x8, x21
0x0000000003a60e08: mov        x0, x19
0x0000000003a60e0c: mov        w2, #2
0x0000000003a60e10: bl         #0x3a60988
0x0000000003a60e14: ldr        x8, [x19, #8]
0x0000000003a60e18: ldr        w9, [x8, w0, uxtw #2]
0x0000000003a60e1c: orr        w9, w9, w22
0x0000000003a60e20: str        w9, [x8, w0, uxtw #2]
0x0000000003a60e24: ldr        w8, [x19, #4]
0x0000000003a60e28: add        x22, x22, #1
0x0000000003a60e2c: add        x21, x21, #0x88
0x0000000003a60e30: cmp        x22, x8
0x0000000003a60e34: b.lo       #0x3a60dec
0x0000000003a60e38: ldp        x29, x30, [sp, #0x20]
0x0000000003a60e3c: ldp        x20, x19, [sp, #0x10]
0x0000000003a60e40: ldp        x22, x21, [sp], #0x30
0x0000000003a60e44: ret        
0x0000000003a60e48: stp        x22, x21, [sp, #-0x30]!
0x0000000003a60e4c: stp        x20, x19, [sp, #0x10]
0x0000000003a60e50: stp        x29, x30, [sp, #0x20]
0x0000000003a60e54: add        x29, sp, #0x20
0x0000000003a60e58: mov        x19, x1
0x0000000003a60e5c: mov        x20, x0
0x0000000003a60e60: mov        x21, x1
0x0000000003a60e64: ldr        x8, [x21], #0x68
0x0000000003a60e68: mov        x22, x0
0x0000000003a60e6c: str        x8, [x22], #0x68
0x0000000003a60e70: add        x0, x0, #8
0x0000000003a60e74: add        x1, x1, #8
0x0000000003a60e78: bl         #0x2190a4
0x0000000003a60e7c: add        x0, x20, #0x28
0x0000000003a60e80: add        x1, x19, #0x28
0x0000000003a60e84: bl         #0x2190a4
0x0000000003a60e88: add        x0, x20, #0x48
0x0000000003a60e8c: add        x1, x19, #0x48
0x0000000003a60e90: bl         #0x2190a4
0x0000000003a60e94: mov        x0, x22
0x0000000003a60e98: mov        x1, x21
0x0000000003a60e9c: bl         #0x2190a4
0x0000000003a60ea0: mov        x0, x20
0x0000000003a60ea4: ldp        x29, x30, [sp, #0x20]
0x0000000003a60ea8: ldp        x20, x19, [sp, #0x10]
0x0000000003a60eac: ldp        x22, x21, [sp], #0x30
0x0000000003a60eb0: ret        
