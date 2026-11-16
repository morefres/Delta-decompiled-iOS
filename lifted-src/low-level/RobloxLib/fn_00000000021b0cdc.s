; instruction-faithful ARM64 fallback for RobloxLib::function_21b0cdc
0x00000000021b0cdc: sub        sp, sp, #0xe0
0x00000000021b0ce0: stp        x22, x21, [sp, #0xb0]
0x00000000021b0ce4: stp        x20, x19, [sp, #0xc0]
0x00000000021b0ce8: stp        x29, x30, [sp, #0xd0]
0x00000000021b0cec: add        x29, sp, #0xd0
0x00000000021b0cf0: mov        x20, x2
0x00000000021b0cf4: mov        x22, x1
0x00000000021b0cf8: mov        x21, x0
0x00000000021b0cfc: mov        x19, x8
0x00000000021b0d00: sub        x8, x29, #0x40
0x00000000021b0d04: bl         #0x1333e9c
0x00000000021b0d08: stur       w22, [x29, #-0x28]
0x00000000021b0d0c: add        x0, x21, #0x2d0
0x00000000021b0d10: sub        x1, x29, #0x28
0x00000000021b0d14: bl         #0x31b1ec
0x00000000021b0d18: sub        x8, x29, #0x40
0x00000000021b0d1c: cbz        x0, #0x21b0e08
0x00000000021b0d20: and        w9, w22, #0xfffffff0
0x00000000021b0d24: cmp        w9, #0x10
0x00000000021b0d28: b.eq       #0x21b0e18
0x00000000021b0d2c: cbnz       w9, #0x21b0e08
0x00000000021b0d30: mov        x0, x21
0x00000000021b0d34: bl         #0x3e7b820
0x00000000021b0d38: cbz        w0, #0x21b0f3c
0x00000000021b0d3c: sub        x8, x29, #0x50
0x00000000021b0d40: mov        x0, x21
0x00000000021b0d44: bl         #0x4a7a0
0x00000000021b0d48: str        w22, [sp, #0x5c]
0x00000000021b0d4c: add        x8, sp, #0x5c
0x00000000021b0d50: stur       x8, [x29, #-0x28]
0x00000000021b0d54: adrp       x2, #0x4bdd000
0x00000000021b0d58: add        x2, x2, #0x500
0x00000000021b0d5c: add        x0, x21, #0x2d0
0x00000000021b0d60: add        x1, sp, #0x5c
0x00000000021b0d64: sub        x3, x29, #0x28
0x00000000021b0d68: sub        x4, x29, #0x29
0x00000000021b0d6c: bl         #0x21c48d4
0x00000000021b0d70: mov        x8, x0
0x00000000021b0d74: add        x0, sp, #0x60
0x00000000021b0d78: add        x1, x8, #0x18
0x00000000021b0d7c: bl         #0x19197bc
0x00000000021b0d80: adrp       x8, #0x5bdb000
0x00000000021b0d84: add        x8, x8, #0x160
0x00000000021b0d88: str        x8, [sp, #0x60]
0x00000000021b0d8c: ldp        x8, x20, [x20]
0x00000000021b0d90: stp        x8, x20, [sp, #0x48]
0x00000000021b0d94: cbz        x20, #0x21b0dac
0x00000000021b0d98: add        x8, x20, #8
0x00000000021b0d9c: ldxr       x9, [x8]
0x00000000021b0da0: add        x9, x9, #1
0x00000000021b0da4: stxr       w10, x9, [x8]
0x00000000021b0da8: cbnz       w10, #0x21b0d9c
0x00000000021b0dac: sub        x0, x29, #0x50
0x00000000021b0db0: add        x1, sp, #0x60
0x00000000021b0db4: add        x2, sp, #0x48
0x00000000021b0db8: mov        x8, x19
0x00000000021b0dbc: bl         #0x21b1014
0x00000000021b0dc0: cbz        x20, #0x21b0df4
0x00000000021b0dc4: add        x8, x20, #8
0x00000000021b0dc8: ldaxr      x9, [x8]
0x00000000021b0dcc: sub        x10, x9, #1
0x00000000021b0dd0: stlxr      w11, x10, [x8]
0x00000000021b0dd4: cbnz       w11, #0x21b0dc8
0x00000000021b0dd8: cbnz       x9, #0x21b0df4
0x00000000021b0ddc: ldr        x8, [x20]
0x00000000021b0de0: ldr        x8, [x8, #0x10]
0x00000000021b0de4: mov        x0, x20
0x00000000021b0de8: blr        x8
0x00000000021b0dec: mov        x0, x20
0x00000000021b0df0: bl         #0x4b9808c
0x00000000021b0df4: add        x0, sp, #0x60
0x00000000021b0df8: bl         #0x1919a84
0x00000000021b0dfc: ldur       x0, [x29, #-0x48]
0x00000000021b0e00: cbnz       x0, #0x21b0eec
0x00000000021b0e04: b          #0x21b0ef0
0x00000000021b0e08: ldr        q0, [x8]
0x00000000021b0e0c: str        q0, [x19]
0x00000000021b0e10: stp        xzr, xzr, [x29, #-0x40]
0x00000000021b0e14: b          #0x21b0ef0
0x00000000021b0e18: mov        x0, x21
0x00000000021b0e1c: bl         #0x3e7b86c
0x00000000021b0e20: cbz        w0, #0x21b0f5c
0x00000000021b0e24: add        x8, sp, #0x38
0x00000000021b0e28: mov        x0, x21
0x00000000021b0e2c: bl         #0x4a7a0
0x00000000021b0e30: str        w22, [sp, #0x5c]
0x00000000021b0e34: add        x8, sp, #0x5c
0x00000000021b0e38: stur       x8, [x29, #-0x28]
0x00000000021b0e3c: adrp       x2, #0x4bdd000
0x00000000021b0e40: add        x2, x2, #0x500
0x00000000021b0e44: add        x0, x21, #0x2d0
0x00000000021b0e48: add        x1, sp, #0x5c
0x00000000021b0e4c: sub        x3, x29, #0x28
0x00000000021b0e50: sub        x4, x29, #0x29
0x00000000021b0e54: bl         #0x21c48d4
0x00000000021b0e58: mov        x8, x0
0x00000000021b0e5c: add        x0, sp, #0x18
0x00000000021b0e60: add        x1, x8, #0x18
0x00000000021b0e64: bl         #0x19197bc
0x00000000021b0e68: adrp       x8, #0x5bdb000
0x00000000021b0e6c: add        x9, x8, #0x160
0x00000000021b0e70: ldp        x8, x20, [x20]
0x00000000021b0e74: str        x8, [sp, #8]
0x00000000021b0e78: stp        x20, x9, [sp, #0x10]
0x00000000021b0e7c: cbz        x20, #0x21b0e94
0x00000000021b0e80: add        x8, x20, #8
0x00000000021b0e84: ldxr       x9, [x8]
0x00000000021b0e88: add        x9, x9, #1
0x00000000021b0e8c: stxr       w10, x9, [x8]
0x00000000021b0e90: cbnz       w10, #0x21b0e84
0x00000000021b0e94: add        x0, sp, #0x38
0x00000000021b0e98: add        x1, sp, #0x18
0x00000000021b0e9c: add        x2, sp, #8
0x00000000021b0ea0: mov        x8, x19
0x00000000021b0ea4: bl         #0x21b1014
0x00000000021b0ea8: cbz        x20, #0x21b0edc
0x00000000021b0eac: add        x8, x20, #8
0x00000000021b0eb0: ldaxr      x9, [x8]
0x00000000021b0eb4: sub        x10, x9, #1
0x00000000021b0eb8: stlxr      w11, x10, [x8]
0x00000000021b0ebc: cbnz       w11, #0x21b0eb0
0x00000000021b0ec0: cbnz       x9, #0x21b0edc
0x00000000021b0ec4: ldr        x8, [x20]
0x00000000021b0ec8: ldr        x8, [x8, #0x10]
0x00000000021b0ecc: mov        x0, x20
0x00000000021b0ed0: blr        x8
0x00000000021b0ed4: mov        x0, x20
0x00000000021b0ed8: bl         #0x4b9808c
0x00000000021b0edc: add        x0, sp, #0x18
0x00000000021b0ee0: bl         #0x1919a84
0x00000000021b0ee4: ldr        x0, [sp, #0x40]
0x00000000021b0ee8: cbz        x0, #0x21b0ef0
0x00000000021b0eec: bl         #0x4b9808c
0x00000000021b0ef0: ldur       x19, [x29, #-0x38]
0x00000000021b0ef4: cbz        x19, #0x21b0f28
0x00000000021b0ef8: add        x8, x19, #8
0x00000000021b0efc: ldaxr      x9, [x8]
0x00000000021b0f00: sub        x10, x9, #1
0x00000000021b0f04: stlxr      w11, x10, [x8]
0x00000000021b0f08: cbnz       w11, #0x21b0efc
0x00000000021b0f0c: cbnz       x9, #0x21b0f28
0x00000000021b0f10: ldr        x8, [x19]
0x00000000021b0f14: ldr        x8, [x8, #0x10]
0x00000000021b0f18: mov        x0, x19
0x00000000021b0f1c: blr        x8
0x00000000021b0f20: mov        x0, x19
0x00000000021b0f24: bl         #0x4b9808c
0x00000000021b0f28: ldp        x29, x30, [sp, #0xd0]
0x00000000021b0f2c: ldp        x20, x19, [sp, #0xc0]
0x00000000021b0f30: ldp        x22, x21, [sp, #0xb0]
0x00000000021b0f34: add        sp, sp, #0xe0
0x00000000021b0f38: ret        
0x00000000021b0f3c: mov        w0, #0x10
0x00000000021b0f40: bl         #0x4b984d0
0x00000000021b0f44: mov        x20, x0
0x00000000021b0f48: adrp       x0, #0x539b000
0x00000000021b0f4c: add        x0, x0, #0x9bc
0x00000000021b0f50: mov        x8, x20
0x00000000021b0f54: bl         #0x47ee02c
0x00000000021b0f58: b          #0x21b0f78
0x00000000021b0f5c: mov        w0, #0x10
0x00000000021b0f60: bl         #0x4b984d0
0x00000000021b0f64: mov        x20, x0
0x00000000021b0f68: adrp       x0, #0x539b000
0x00000000021b0f6c: add        x0, x0, #0x9fa
0x00000000021b0f70: mov        x8, x20
0x00000000021b0f74: bl         #0x47ee02c
0x00000000021b0f78: adrp       x1, #0x5ba4000
0x00000000021b0f7c: ldr        x1, [x1, #0x780]
0x00000000021b0f80: adrp       x2, #0x5ba4000
0x00000000021b0f84: ldr        x2, [x2, #0x668]
0x00000000021b0f88: mov        x0, x20
0x00000000021b0f8c: bl         #0x4b98554
0x00000000021b0f90: brk        #1
0x00000000021b0f94: b          #0x21b0f98
0x00000000021b0f98: mov        x19, x0
0x00000000021b0f9c: mov        x0, x20
0x00000000021b0fa0: bl         #0x4b98524
0x00000000021b0fa4: b          #0x21b1004
0x00000000021b0fa8: mov        x19, x0
0x00000000021b0fac: add        x0, sp, #8
0x00000000021b0fb0: bl         #0x1df28
0x00000000021b0fb4: add        x0, sp, #0x18
0x00000000021b0fb8: bl         #0x1919a84
0x00000000021b0fbc: b          #0x21b0fdc
0x00000000021b0fc0: mov        x19, x0
0x00000000021b0fc4: add        x0, sp, #0x48
0x00000000021b0fc8: bl         #0x1df28
0x00000000021b0fcc: add        x0, sp, #0x60
0x00000000021b0fd0: bl         #0x1919a84
0x00000000021b0fd4: b          #0x21b0fec
0x00000000021b0fd8: mov        x19, x0
0x00000000021b0fdc: ldr        x0, [sp, #0x40]
0x00000000021b0fe0: cbnz       x0, #0x21b0ff4
0x00000000021b0fe4: b          #0x21b1004
0x00000000021b0fe8: mov        x19, x0
0x00000000021b0fec: ldur       x0, [x29, #-0x48]
0x00000000021b0ff0: cbz        x0, #0x21b1004
0x00000000021b0ff4: bl         #0x4b9808c
0x00000000021b0ff8: b          #0x21b1004
0x00000000021b0ffc: b          #0x21b1000
0x00000000021b1000: mov        x19, x0
0x00000000021b1004: sub        x0, x29, #0x40
0x00000000021b1008: bl         #0x1df28
0x00000000021b100c: mov        x0, x19
0x00000000021b1010: bl         #0x4b97984
