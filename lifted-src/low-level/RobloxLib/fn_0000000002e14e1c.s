; instruction-faithful ARM64 fallback for RobloxLib::function_2e14e1c
0x0000000002e14e1c: sub        sp, sp, #0xe0
0x0000000002e14e20: stp        x26, x25, [sp, #0x90]
0x0000000002e14e24: stp        x24, x23, [sp, #0xa0]
0x0000000002e14e28: stp        x22, x21, [sp, #0xb0]
0x0000000002e14e2c: stp        x20, x19, [sp, #0xc0]
0x0000000002e14e30: stp        x29, x30, [sp, #0xd0]
0x0000000002e14e34: add        x29, sp, #0xd0
0x0000000002e14e38: mov        x21, x3
0x0000000002e14e3c: mov        x24, x2
0x0000000002e14e40: mov        x22, x1
0x0000000002e14e44: mov        x20, x0
0x0000000002e14e48: adrp       x8, #0x661d000
0x0000000002e14e4c: add        x8, x8, #0xab4
0x0000000002e14e50: ldr        w23, [x8]
0x0000000002e14e54: mov        x0, x23
0x0000000002e14e58: bl         #0x47e85ac
0x0000000002e14e5c: mov        x19, x0
0x0000000002e14e60: adrp       x8, #0x6433000
0x0000000002e14e64: add        x8, x8, #0x2b8
0x0000000002e14e68: ldarb      w9, [x8]
0x0000000002e14e6c: adrp       x8, #0x6433000
0x0000000002e14e70: tbz        w9, #0, #0x2e14f54
0x0000000002e14e74: ldr        x1, [x8, #0x2b0]
0x0000000002e14e78: movi       v0.16b, #0
0x0000000002e14e7c: stp        q0, q0, [sp, #0x10]
0x0000000002e14e80: mov        x8, #-1
0x0000000002e14e84: stp        xzr, x8, [sp, #0x30]
0x0000000002e14e88: stp        q0, q0, [sp, #0x40]
0x0000000002e14e8c: str        q0, [sp, #0x60]
0x0000000002e14e90: str        wzr, [sp, #0x70]
0x0000000002e14e94: stp        xzr, xzr, [sp, #0x78]
0x0000000002e14e98: add        x0, sp, #0x10
0x0000000002e14e9c: mov        x2, #-1
0x0000000002e14ea0: mov        x3, #0
0x0000000002e14ea4: mov        w4, #0
0x0000000002e14ea8: bl         #0x477d320
0x0000000002e14eac: ldr        x8, [x21]
0x0000000002e14eb0: cbz        x8, #0x2e14f28
0x0000000002e14eb4: strh       wzr, [sp, #0xc]
0x0000000002e14eb8: strb       wzr, [sp, #0xe]
0x0000000002e14ebc: ldr        w8, [x22]
0x0000000002e14ec0: str        w8, [sp, #8]
0x0000000002e14ec4: strb       w24, [sp, #0xd]
0x0000000002e14ec8: ldr        x24, [x22, #8]
0x0000000002e14ecc: strb       w24, [sp, #0xc]
0x0000000002e14ed0: mov        x0, x23
0x0000000002e14ed4: bl         #0x47e85ac
0x0000000002e14ed8: bl         #0x47e85ac
0x0000000002e14edc: and        w8, w24, #0xff
0x0000000002e14ee0: cmp        w8, #2
0x0000000002e14ee4: mov        w9, #3
0x0000000002e14ee8: csel       w9, w9, wzr, eq
0x0000000002e14eec: cmp        w8, #1
0x0000000002e14ef0: mov        w8, #2
0x0000000002e14ef4: csel       w8, w8, w9, eq
0x0000000002e14ef8: strb       w8, [sp, #0xe]
0x0000000002e14efc: bl         #0x378a484
0x0000000002e14f00: mov        w8, #0x4240
0x0000000002e14f04: movk       w8, #0xf, lsl #16
0x0000000002e14f08: mul        x3, x0, x8
0x0000000002e14f0c: ldr        x0, [x21]
0x0000000002e14f10: ldr        x2, [x22, #0x10]
0x0000000002e14f14: ldr        x8, [x0]
0x0000000002e14f18: ldr        x8, [x8, #0x10]
0x0000000002e14f1c: add        x4, sp, #8
0x0000000002e14f20: mov        x1, x20
0x0000000002e14f24: blr        x8
0x0000000002e14f28: add        x0, sp, #0x10
0x0000000002e14f2c: bl         #0x2649c4
0x0000000002e14f30: mov        x0, x19
0x0000000002e14f34: bl         #0x47e85ac
0x0000000002e14f38: ldp        x29, x30, [sp, #0xd0]
0x0000000002e14f3c: ldp        x20, x19, [sp, #0xc0]
0x0000000002e14f40: ldp        x22, x21, [sp, #0xb0]
0x0000000002e14f44: ldp        x24, x23, [sp, #0xa0]
0x0000000002e14f48: ldp        x26, x25, [sp, #0x90]
0x0000000002e14f4c: add        sp, sp, #0xe0
0x0000000002e14f50: ret        
0x0000000002e14f54: adrp       x0, #0x6433000
0x0000000002e14f58: add        x0, x0, #0x2b8
0x0000000002e14f5c: bl         #0x428c
0x0000000002e14f60: adrp       x8, #0x6433000
0x0000000002e14f64: cbz        w0, #0x2e14e74
0x0000000002e14f68: adrp       x8, #0x5242000
0x0000000002e14f6c: add        x8, x8, #0xf2c
0x0000000002e14f70: add        x8, x8, #0x4a, lsl #12
0x0000000002e14f74: add        x8, x8, #0xdd4
0x0000000002e14f78: str        x8, [sp, #0x10]
0x0000000002e14f7c: ldr        x8, [sp, #0x10]
0x0000000002e14f80: adrp       x9, #0x5429000
0x0000000002e14f84: add        x9, x9, #0xc7f
0x0000000002e14f88: add        x9, x9, #0x2e, lsl #12
0x0000000002e14f8c: add        x9, x9, #0x7f1
0x0000000002e14f90: str        x9, [sp, #0x10]
0x0000000002e14f94: ldr        x9, [sp, #0x10]
0x0000000002e14f98: sub        x8, x8, #0x4a, lsl #12
0x0000000002e14f9c: sub        x0, x8, #0xdd4
0x0000000002e14fa0: sub        x8, x9, #0x2e, lsl #12
0x0000000002e14fa4: sub        x1, x8, #0x7f1
0x0000000002e14fa8: mov        w2, #-1
0x0000000002e14fac: mov        w3, #0xff
0x0000000002e14fb0: bl         #0x477d018
0x0000000002e14fb4: adrp       x25, #0x6433000
0x0000000002e14fb8: str        x0, [x25, #0x2b0]
0x0000000002e14fbc: adrp       x0, #0x6433000
0x0000000002e14fc0: add        x0, x0, #0x2b8
0x0000000002e14fc4: bl         #0x43e8
0x0000000002e14fc8: mov        x8, x25
0x0000000002e14fcc: b          #0x2e14e74
0x0000000002e14fd0: mov        x20, x0
0x0000000002e14fd4: adrp       x0, #0x6433000
0x0000000002e14fd8: add        x0, x0, #0x2b8
0x0000000002e14fdc: bl         #0x4450
0x0000000002e14fe0: b          #0x2e15008
0x0000000002e14fe4: b          #0x2e14ff0
0x0000000002e14fe8: b          #0x2e14ff0
0x0000000002e14fec: bl         #0x18bd8
0x0000000002e14ff0: mov        x20, x0
0x0000000002e14ff4: add        x0, sp, #0x10
0x0000000002e14ff8: bl         #0x2649c4
0x0000000002e14ffc: b          #0x2e15008
0x0000000002e15000: bl         #0x18bd8
0x0000000002e15004: mov        x20, x0
0x0000000002e15008: mov        x0, x19
0x0000000002e1500c: bl         #0x47e85ac
0x0000000002e15010: mov        x0, x20
0x0000000002e15014: bl         #0x4b97984
0x0000000002e15018: bl         #0x18bd8
