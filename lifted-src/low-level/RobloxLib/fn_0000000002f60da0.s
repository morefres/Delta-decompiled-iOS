; instruction-faithful ARM64 fallback for RobloxLib::function_2f60da0
0x0000000002f60da0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f60da4: stp        x20, x19, [sp, #0x10]
0x0000000002f60da8: stp        x29, x30, [sp, #0x20]
0x0000000002f60dac: add        x29, sp, #0x20
0x0000000002f60db0: mov        x20, x1
0x0000000002f60db4: mov        x19, x0
0x0000000002f60db8: bl         #0xa47d18
0x0000000002f60dbc: mov        x21, x0
0x0000000002f60dc0: ldr        w8, [x19]
0x0000000002f60dc4: cbz        w8, #0x2f60e84
0x0000000002f60dc8: ldr        x9, [x19, #8]
0x0000000002f60dcc: ldr        w10, [x19, #0x1c]
0x0000000002f60dd0: mov        w11, #1
0x0000000002f60dd4: lsl        x10, x11, x10
0x0000000002f60dd8: add        x11, x9, x10, lsl #2
0x0000000002f60ddc: ldr        w9, [x11, #4]
0x0000000002f60de0: cmp        w8, w9
0x0000000002f60de4: b.ne       #0x2f60e24
0x0000000002f60de8: mov        x8, #0
0x0000000002f60dec: mov        x9, #0
0x0000000002f60df0: add        x10, x21, x8
0x0000000002f60df4: ldr        x11, [x19, #0x10]
0x0000000002f60df8: add        x11, x11, x8
0x0000000002f60dfc: ldr        x12, [x11]
0x0000000002f60e00: ldr        w11, [x11, #8]
0x0000000002f60e04: str        w11, [x10, #8]
0x0000000002f60e08: str        x12, [x10]
0x0000000002f60e0c: add        x9, x9, #1
0x0000000002f60e10: ldr        w10, [x19]
0x0000000002f60e14: add        x8, x8, #0xc
0x0000000002f60e18: cmp        x9, x10
0x0000000002f60e1c: b.lo       #0x2f60df0
0x0000000002f60e20: b          #0x2f60e84
0x0000000002f60e24: ldr        w10, [x19, #4]
0x0000000002f60e28: cbz        w10, #0x2f60e84
0x0000000002f60e2c: mov        x8, #0
0x0000000002f60e30: mov        x9, #0
0x0000000002f60e34: ldr        w12, [x11, #0x10]
0x0000000002f60e38: add        x11, x11, x12, lsl #3
0x0000000002f60e3c: add        x11, x11, #0x18
0x0000000002f60e40: lsr        x12, x9, #3
0x0000000002f60e44: and        x12, x12, #0x1ffffffffffffff8
0x0000000002f60e48: ldr        x12, [x11, x12]
0x0000000002f60e4c: lsr        x12, x12, x9
0x0000000002f60e50: tbnz       w12, #0, #0x2f60e74
0x0000000002f60e54: add        x10, x21, x8
0x0000000002f60e58: ldr        x12, [x19, #0x10]
0x0000000002f60e5c: add        x12, x12, x8
0x0000000002f60e60: ldr        x13, [x12]
0x0000000002f60e64: ldr        w12, [x12, #8]
0x0000000002f60e68: str        w12, [x10, #8]
0x0000000002f60e6c: str        x13, [x10]
0x0000000002f60e70: ldr        w10, [x19, #4]
0x0000000002f60e74: add        x9, x9, #1
0x0000000002f60e78: add        x8, x8, #0xc
0x0000000002f60e7c: cmp        x9, x10
0x0000000002f60e80: b.lo       #0x2f60e40
0x0000000002f60e84: ldr        x1, [x19, #0x10]
0x0000000002f60e88: ldr        w8, [x19, #4]
0x0000000002f60e8c: add        x8, x8, x8, lsl #1
0x0000000002f60e90: lsl        x2, x8, #2
0x0000000002f60e94: mov        x0, x19
0x0000000002f60e98: mov        w3, #8
0x0000000002f60e9c: bl         #0x58f60
0x0000000002f60ea0: ldr        w2, [x19, #4]
0x0000000002f60ea4: str        w20, [x19, #4]
0x0000000002f60ea8: str        x21, [x19, #0x10]
0x0000000002f60eac: cbz        w20, #0x2f60ed0
0x0000000002f60eb0: mov        x0, x19
0x0000000002f60eb4: mov        x1, x2
0x0000000002f60eb8: bl         #0x2f606dc
0x0000000002f60ebc: mov        x0, x19
0x0000000002f60ec0: ldp        x29, x30, [sp, #0x20]
0x0000000002f60ec4: ldp        x20, x19, [sp, #0x10]
0x0000000002f60ec8: ldp        x22, x21, [sp], #0x30
0x0000000002f60ecc: b          #0x2f60ef4
0x0000000002f60ed0: ldr        x1, [x19, #8]
0x0000000002f60ed4: mov        x0, x19
0x0000000002f60ed8: bl         #0x2f4f4a0
0x0000000002f60edc: str        xzr, [x19, #8]
0x0000000002f60ee0: str        wzr, [x19, #0x1c]
0x0000000002f60ee4: ldp        x29, x30, [sp, #0x20]
0x0000000002f60ee8: ldp        x20, x19, [sp, #0x10]
0x0000000002f60eec: ldp        x22, x21, [sp], #0x30
0x0000000002f60ef0: ret        
0x0000000002f60ef4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f60ef8: stp        x20, x19, [sp, #0x10]
0x0000000002f60efc: stp        x29, x30, [sp, #0x20]
0x0000000002f60f00: add        x29, sp, #0x20
0x0000000002f60f04: mov        x19, x0
0x0000000002f60f08: ldr        x0, [x0, #8]
0x0000000002f60f0c: cbz        x0, #0x2f60f2c
0x0000000002f60f10: ldr        w8, [x19, #0x1c]
0x0000000002f60f14: cmp        w8, #0x3d
0x0000000002f60f18: b.hi       #0x2f60f2c
0x0000000002f60f1c: mov        w9, #4
0x0000000002f60f20: lsl        x2, x9, x8
0x0000000002f60f24: mov        w1, #0xff
0x0000000002f60f28: bl         #0x4b98efc
0x0000000002f60f2c: ldr        w8, [x19]
0x0000000002f60f30: cbz        w8, #0x2f61024
0x0000000002f60f34: ldr        x9, [x19, #8]
0x0000000002f60f38: ldr        w10, [x19, #0x1c]
0x0000000002f60f3c: mov        w11, #1
0x0000000002f60f40: lsl        x10, x11, x10
0x0000000002f60f44: add        x9, x9, x10, lsl #2
0x0000000002f60f48: str        wzr, [x9, #8]
0x0000000002f60f4c: ldr        w10, [x9, #0x10]
0x0000000002f60f50: add        x10, x9, x10, lsl #3
0x0000000002f60f54: add        x20, x10, #0x18
0x0000000002f60f58: ldr        w11, [x9, #4]
0x0000000002f60f5c: mov        x10, x11
0x0000000002f60f60: cbz        w11, #0x2f60f78
0x0000000002f60f64: sub        w11, w10, #1
0x0000000002f60f68: lsr        w12, w11, #6
0x0000000002f60f6c: ldr        x12, [x20, w12, uxtw #3]
0x0000000002f60f70: lsr        x12, x12, x11
0x0000000002f60f74: tbnz       w12, #0, #0x2f60f5c
0x0000000002f60f78: str        w10, [x9, #4]
0x0000000002f60f7c: cmp        w8, w10
0x0000000002f60f80: b.ne       #0x2f60fc8
0x0000000002f60f84: mov        x20, #0
0x0000000002f60f88: mov        x21, #0
0x0000000002f60f8c: ldr        x8, [x19, #0x10]
0x0000000002f60f90: add        x1, x8, x20
0x0000000002f60f94: mov        x0, x19
0x0000000002f60f98: mov        w2, #2
0x0000000002f60f9c: bl         #0x2f60b84
0x0000000002f60fa0: ldr        x8, [x19, #8]
0x0000000002f60fa4: ldr        w9, [x8, w0, uxtw #2]
0x0000000002f60fa8: orr        w9, w9, w21
0x0000000002f60fac: add        x21, x21, #1
0x0000000002f60fb0: str        w9, [x8, w0, uxtw #2]
0x0000000002f60fb4: ldr        w8, [x19]
0x0000000002f60fb8: add        x20, x20, #0xc
0x0000000002f60fbc: cmp        x21, x8
0x0000000002f60fc0: b.lo       #0x2f60f8c
0x0000000002f60fc4: b          #0x2f61024
0x0000000002f60fc8: ldr        w8, [x19, #4]
0x0000000002f60fcc: cbz        w8, #0x2f61024
0x0000000002f60fd0: mov        x21, #0
0x0000000002f60fd4: mov        x22, #0
0x0000000002f60fd8: lsr        x9, x22, #3
0x0000000002f60fdc: and        x9, x9, #0x1ffffffffffffff8
0x0000000002f60fe0: ldr        x9, [x20, x9]
0x0000000002f60fe4: lsr        x9, x9, x22
0x0000000002f60fe8: tbnz       w9, #0, #0x2f61014
0x0000000002f60fec: ldr        x8, [x19, #0x10]
0x0000000002f60ff0: add        x1, x8, x21
0x0000000002f60ff4: mov        x0, x19
0x0000000002f60ff8: mov        w2, #2
0x0000000002f60ffc: bl         #0x2f60b84
0x0000000002f61000: ldr        x8, [x19, #8]
0x0000000002f61004: ldr        w9, [x8, w0, uxtw #2]
0x0000000002f61008: orr        w9, w9, w22
0x0000000002f6100c: str        w9, [x8, w0, uxtw #2]
0x0000000002f61010: ldr        w8, [x19, #4]
0x0000000002f61014: add        x22, x22, #1
0x0000000002f61018: add        x21, x21, #0xc
0x0000000002f6101c: cmp        x22, x8
0x0000000002f61020: b.lo       #0x2f60fd8
0x0000000002f61024: ldp        x29, x30, [sp, #0x20]
0x0000000002f61028: ldp        x20, x19, [sp, #0x10]
0x0000000002f6102c: ldp        x22, x21, [sp], #0x30
0x0000000002f61030: ret        
