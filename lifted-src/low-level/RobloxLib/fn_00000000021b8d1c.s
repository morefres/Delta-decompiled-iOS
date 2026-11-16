; instruction-faithful ARM64 fallback for RobloxLib::function_21b8d1c
0x00000000021b8d1c: sub        sp, sp, #0x130
0x00000000021b8d20: stp        x28, x27, [sp, #0xe0]
0x00000000021b8d24: stp        x24, x23, [sp, #0xf0]
0x00000000021b8d28: stp        x22, x21, [sp, #0x100]
0x00000000021b8d2c: stp        x20, x19, [sp, #0x110]
0x00000000021b8d30: stp        x29, x30, [sp, #0x120]
0x00000000021b8d34: add        x29, sp, #0x120
0x00000000021b8d38: mov        x20, x4
0x00000000021b8d3c: mov        x22, x3
0x00000000021b8d40: mov        x21, x2
0x00000000021b8d44: mov        x23, x1
0x00000000021b8d48: mov        x19, x0
0x00000000021b8d4c: bl         #0x3e79b80
0x00000000021b8d50: cbz        x0, #0x21b8f58
0x00000000021b8d54: mov        x24, x0
0x00000000021b8d58: bl         #0x3e794f8
0x00000000021b8d5c: cbz        w0, #0x21b8d7c
0x00000000021b8d60: ldrsb      w8, [x23, #0x17]
0x00000000021b8d64: tbnz       w8, #0x1f, #0x21b8da4
0x00000000021b8d68: ldr        q0, [x23]
0x00000000021b8d6c: stur       q0, [x29, #-0x60]
0x00000000021b8d70: ldr        x8, [x23, #0x10]
0x00000000021b8d74: stur       x8, [x29, #-0x50]
0x00000000021b8d78: b          #0x21b8db0
0x00000000021b8d7c: mov        x0, x24
0x00000000021b8d80: bl         #0x3e79588
0x00000000021b8d84: cbz        w0, #0x21b8f58
0x00000000021b8d88: ldrsb      w8, [x22, #0x17]
0x00000000021b8d8c: tbnz       w8, #0x1f, #0x21b8ee4
0x00000000021b8d90: ldr        q0, [x22]
0x00000000021b8d94: str        q0, [sp, #0x20]
0x00000000021b8d98: ldr        x8, [x22, #0x10]
0x00000000021b8d9c: str        x8, [sp, #0x30]
0x00000000021b8da0: b          #0x21b8ef0
0x00000000021b8da4: ldp        x1, x2, [x23]
0x00000000021b8da8: sub        x0, x29, #0x60
0x00000000021b8dac: bl         #0x23268
0x00000000021b8db0: adrp       x8, #0x614c000
0x00000000021b8db4: ldrsw      x1, [x8, #0x50]
0x00000000021b8db8: sub        x0, x29, #0x60
0x00000000021b8dbc: bl         #0x2af3730
0x00000000021b8dc0: adrp       x8, #0x614c000
0x00000000021b8dc4: ldrsw      x1, [x8, #0x38]
0x00000000021b8dc8: mov        x0, x22
0x00000000021b8dcc: bl         #0x2af36e0
0x00000000021b8dd0: ldursb     w8, [x29, #-0x49]
0x00000000021b8dd4: tbnz       w8, #0x1f, #0x21b8dec
0x00000000021b8dd8: ldur       q0, [x29, #-0x60]
0x00000000021b8ddc: stur       q0, [x29, #-0x80]
0x00000000021b8de0: ldur       x8, [x29, #-0x50]
0x00000000021b8de4: stur       x8, [x29, #-0x70]
0x00000000021b8de8: b          #0x21b8df8
0x00000000021b8dec: ldp        x1, x2, [x29, #-0x60]
0x00000000021b8df0: sub        x0, x29, #0x80
0x00000000021b8df4: bl         #0x23268
0x00000000021b8df8: ldrsb      w8, [x21, #0x17]
0x00000000021b8dfc: tbnz       w8, #0x1f, #0x21b8e14
0x00000000021b8e00: ldr        q0, [x21]
0x00000000021b8e04: str        q0, [sp, #0x80]
0x00000000021b8e08: ldr        x8, [x21, #0x10]
0x00000000021b8e0c: str        x8, [sp, #0x90]
0x00000000021b8e10: b          #0x21b8e20
0x00000000021b8e14: ldp        x1, x2, [x21]
0x00000000021b8e18: add        x0, sp, #0x80
0x00000000021b8e1c: bl         #0x23268
0x00000000021b8e20: ldrsb      w8, [x22, #0x17]
0x00000000021b8e24: tbnz       w8, #0x1f, #0x21b8e3c
0x00000000021b8e28: ldr        q0, [x22]
0x00000000021b8e2c: str        q0, [sp, #0x60]
0x00000000021b8e30: ldr        x8, [x22, #0x10]
0x00000000021b8e34: str        x8, [sp, #0x70]
0x00000000021b8e38: b          #0x21b8e48
0x00000000021b8e3c: ldp        x1, x2, [x22]
0x00000000021b8e40: add        x0, sp, #0x60
0x00000000021b8e44: bl         #0x23268
0x00000000021b8e48: ldrsb      w8, [x20, #0x17]
0x00000000021b8e4c: tbnz       w8, #0x1f, #0x21b8e64
0x00000000021b8e50: ldr        q0, [x20]
0x00000000021b8e54: str        q0, [sp, #0x40]
0x00000000021b8e58: ldr        x8, [x20, #0x10]
0x00000000021b8e5c: str        x8, [sp, #0x50]
0x00000000021b8e60: b          #0x21b8e70
0x00000000021b8e64: ldp        x1, x2, [x20]
0x00000000021b8e68: add        x0, sp, #0x40
0x00000000021b8e6c: bl         #0x23268
0x00000000021b8e70: adrp       x8, #0x5d13000
0x00000000021b8e74: add        x8, x8, #0xe18
0x00000000021b8e78: ldr        x0, [x8]
0x00000000021b8e7c: sub        x2, x29, #0x80
0x00000000021b8e80: add        x3, sp, #0x80
0x00000000021b8e84: add        x4, sp, #0x60
0x00000000021b8e88: add        x5, sp, #0x40
0x00000000021b8e8c: mov        x1, x19
0x00000000021b8e90: bl         #0x21b901c
0x00000000021b8e94: ldrsb      w8, [sp, #0x57]
0x00000000021b8e98: tbz        w8, #0x1f, #0x21b8ea4
0x00000000021b8e9c: ldr        x0, [sp, #0x40]
0x00000000021b8ea0: bl         #0x47e93a8
0x00000000021b8ea4: ldrsb      w8, [sp, #0x77]
0x00000000021b8ea8: tbz        w8, #0x1f, #0x21b8eb4
0x00000000021b8eac: ldr        x0, [sp, #0x60]
0x00000000021b8eb0: bl         #0x47e93a8
0x00000000021b8eb4: ldrsb      w8, [sp, #0x97]
0x00000000021b8eb8: tbz        w8, #0x1f, #0x21b8ec4
0x00000000021b8ebc: ldr        x0, [sp, #0x80]
0x00000000021b8ec0: bl         #0x47e93a8
0x00000000021b8ec4: ldursb     w8, [x29, #-0x69]
0x00000000021b8ec8: tbz        w8, #0x1f, #0x21b8ed4
0x00000000021b8ecc: ldur       x0, [x29, #-0x80]
0x00000000021b8ed0: bl         #0x47e93a8
0x00000000021b8ed4: ldursb     w8, [x29, #-0x49]
0x00000000021b8ed8: tbz        w8, #0x1f, #0x21b8f58
0x00000000021b8edc: ldur       x0, [x29, #-0x60]
0x00000000021b8ee0: b          #0x21b8f54
0x00000000021b8ee4: ldp        x1, x2, [x22]
0x00000000021b8ee8: add        x0, sp, #0x20
0x00000000021b8eec: bl         #0x23268
0x00000000021b8ef0: ldrsb      w8, [x20, #0x17]
0x00000000021b8ef4: tbnz       w8, #0x1f, #0x21b8f0c
0x00000000021b8ef8: ldr        q0, [x20]
0x00000000021b8efc: str        q0, [sp]
0x00000000021b8f00: ldr        x8, [x20, #0x10]
0x00000000021b8f04: str        x8, [sp, #0x10]
0x00000000021b8f08: b          #0x21b8f18
0x00000000021b8f0c: ldp        x1, x2, [x20]
0x00000000021b8f10: mov        x0, sp
0x00000000021b8f14: bl         #0x23268
0x00000000021b8f18: add        x5, sp, #0x20
0x00000000021b8f1c: mov        x6, sp
0x00000000021b8f20: mov        x0, x19
0x00000000021b8f24: mov        w1, #1
0x00000000021b8f28: mov        x2, #0
0x00000000021b8f2c: mov        x3, x23
0x00000000021b8f30: mov        x4, x21
0x00000000021b8f34: bl         #0x21b84cc
0x00000000021b8f38: ldrsb      w8, [sp, #0x17]
0x00000000021b8f3c: tbz        w8, #0x1f, #0x21b8f48
0x00000000021b8f40: ldr        x0, [sp]
0x00000000021b8f44: bl         #0x47e93a8
0x00000000021b8f48: ldrsb      w8, [sp, #0x37]
0x00000000021b8f4c: tbz        w8, #0x1f, #0x21b8f58
0x00000000021b8f50: ldr        x0, [sp, #0x20]
0x00000000021b8f54: bl         #0x47e93a8
0x00000000021b8f58: ldp        x29, x30, [sp, #0x120]
0x00000000021b8f5c: ldp        x20, x19, [sp, #0x110]
0x00000000021b8f60: ldp        x22, x21, [sp, #0x100]
0x00000000021b8f64: ldp        x24, x23, [sp, #0xf0]
0x00000000021b8f68: ldp        x28, x27, [sp, #0xe0]
0x00000000021b8f6c: add        sp, sp, #0x130
0x00000000021b8f70: ret        
0x00000000021b8f74: mov        x19, x0
0x00000000021b8f78: b          #0x21b8fa8
0x00000000021b8f7c: mov        x19, x0
0x00000000021b8f80: b          #0x21b8fcc
0x00000000021b8f84: mov        x19, x0
0x00000000021b8f88: b          #0x21b8fdc
0x00000000021b8f8c: mov        x19, x0
0x00000000021b8f90: b          #0x21b8fec
0x00000000021b8f94: mov        x19, x0
0x00000000021b8f98: ldrsb      w8, [sp, #0x17]
0x00000000021b8f9c: tbz        w8, #0x1f, #0x21b8fa8
0x00000000021b8fa0: ldr        x0, [sp]
0x00000000021b8fa4: bl         #0x47e93a8
0x00000000021b8fa8: ldrsb      w8, [sp, #0x37]
0x00000000021b8fac: tbz        w8, #0x1f, #0x21b9014
0x00000000021b8fb0: ldr        x0, [sp, #0x20]
0x00000000021b8fb4: b          #0x21b9010
0x00000000021b8fb8: mov        x19, x0
0x00000000021b8fbc: ldrsb      w8, [sp, #0x57]
0x00000000021b8fc0: tbz        w8, #0x1f, #0x21b8fcc
0x00000000021b8fc4: ldr        x0, [sp, #0x40]
0x00000000021b8fc8: bl         #0x47e93a8
0x00000000021b8fcc: ldrsb      w8, [sp, #0x77]
0x00000000021b8fd0: tbz        w8, #0x1f, #0x21b8fdc
0x00000000021b8fd4: ldr        x0, [sp, #0x60]
0x00000000021b8fd8: bl         #0x47e93a8
0x00000000021b8fdc: ldrsb      w8, [sp, #0x97]
0x00000000021b8fe0: tbz        w8, #0x1f, #0x21b8fec
0x00000000021b8fe4: ldr        x0, [sp, #0x80]
0x00000000021b8fe8: bl         #0x47e93a8
0x00000000021b8fec: ldursb     w8, [x29, #-0x69]
0x00000000021b8ff0: tbz        w8, #0x1f, #0x21b9004
0x00000000021b8ff4: ldur       x0, [x29, #-0x80]
0x00000000021b8ff8: bl         #0x47e93a8
0x00000000021b8ffc: b          #0x21b9004
0x00000000021b9000: mov        x19, x0
0x00000000021b9004: ldursb     w8, [x29, #-0x49]
0x00000000021b9008: tbz        w8, #0x1f, #0x21b9014
0x00000000021b900c: ldur       x0, [x29, #-0x60]
0x00000000021b9010: bl         #0x47e93a8
0x00000000021b9014: mov        x0, x19
0x00000000021b9018: bl         #0x4b97984
