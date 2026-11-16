; instruction-faithful ARM64 fallback for RobloxLib::function_19c9de4
0x00000000019c9de4: stp        x22, x21, [sp, #-0x30]!
0x00000000019c9de8: stp        x20, x19, [sp, #0x10]
0x00000000019c9dec: stp        x29, x30, [sp, #0x20]
0x00000000019c9df0: add        x29, sp, #0x20
0x00000000019c9df4: sub        sp, sp, #0x4a0
0x00000000019c9df8: mov        x19, x1
0x00000000019c9dfc: adrp       x1, #0x65e8000
0x00000000019c9e00: add        x1, x1, #0xfb8
0x00000000019c9e04: add        x20, sp, #0x270
0x00000000019c9e08: add        x0, sp, #0x270
0x00000000019c9e0c: bl         #0x2071d8
0x00000000019c9e10: ldrb       w3, [x19, #0x30]
0x00000000019c9e14: adrp       x1, #0x526f000
0x00000000019c9e18: add        x1, x1, #0x14b
0x00000000019c9e1c: add        x0, x20, #0x58
0x00000000019c9e20: mov        w2, #9
0x00000000019c9e24: mov        w4, #1
0x00000000019c9e28: bl         #0x66fa9c
0x00000000019c9e2c: ldrb       w3, [x19, #0x31]
0x00000000019c9e30: adrp       x1, #0x535a000
0x00000000019c9e34: add        x1, x1, #0x879
0x00000000019c9e38: add        x0, x20, #0x58
0x00000000019c9e3c: mov        w2, #0xc
0x00000000019c9e40: mov        w4, #1
0x00000000019c9e44: bl         #0x66fa9c
0x00000000019c9e48: ldrb       w3, [x19, #0x32]
0x00000000019c9e4c: adrp       x1, #0x535a000
0x00000000019c9e50: add        x1, x1, #0x869
0x00000000019c9e54: add        x0, x20, #0x58
0x00000000019c9e58: mov        w2, #0xf
0x00000000019c9e5c: mov        w4, #1
0x00000000019c9e60: bl         #0x66fa9c
0x00000000019c9e64: mov        x8, #0x3ff0000000000000
0x00000000019c9e68: str        x8, [sp, #0x490]
0x00000000019c9e6c: add        x0, sp, #0x270
0x00000000019c9e70: bl         #0x67e8b0
0x00000000019c9e74: bl         #0x47ef6a4
0x00000000019c9e78: mov        w8, #0x1759
0x00000000019c9e7c: movk       w8, #0xd1b7, lsl #16
0x00000000019c9e80: umull      x8, w0, w8
0x00000000019c9e84: lsr        x8, x8, #0x2d
0x00000000019c9e88: mov        w9, #0x2710
0x00000000019c9e8c: msub       w8, w8, w9, w0
0x00000000019c9e90: adrp       x9, #0x6127000
0x00000000019c9e94: ldr        w9, [x9, #0x7e0]
0x00000000019c9e98: cmp        w8, w9
0x00000000019c9e9c: b.hs       #0x19c9fac
0x00000000019c9ea0: adrp       x1, #0x65e8000
0x00000000019c9ea4: add        x1, x1, #0xfd0
0x00000000019c9ea8: add        x21, sp, #8
0x00000000019c9eac: add        x0, sp, #8
0x00000000019c9eb0: bl         #0x254d30
0x00000000019c9eb4: ldp        x3, x4, [x19]
0x00000000019c9eb8: adrp       x1, #0x5211000
0x00000000019c9ebc: add        x1, x1, #0xa76
0x00000000019c9ec0: add        x0, x21, #0x58
0x00000000019c9ec4: mov        w2, #3
0x00000000019c9ec8: mov        w5, #1
0x00000000019c9ecc: bl         #0x66f738
0x00000000019c9ed0: ldrb       w3, [x19, #0x32]
0x00000000019c9ed4: adrp       x1, #0x535a000
0x00000000019c9ed8: add        x1, x1, #0x869
0x00000000019c9edc: add        x0, x21, #0x58
0x00000000019c9ee0: mov        w2, #0xf
0x00000000019c9ee4: mov        w4, #1
0x00000000019c9ee8: bl         #0x66fa9c
0x00000000019c9eec: ldrsw      x3, [x19, #0x34]
0x00000000019c9ef0: adrp       x1, #0x526b000
0x00000000019c9ef4: add        x1, x1, #0x8bd
0x00000000019c9ef8: add        x0, x21, #0x58
0x00000000019c9efc: mov        w2, #0xf
0x00000000019c9f00: mov        w4, #1
0x00000000019c9f04: bl         #0x66ece8
0x00000000019c9f08: ldrb       w3, [x19, #0x30]
0x00000000019c9f0c: adrp       x1, #0x526f000
0x00000000019c9f10: add        x1, x1, #0x14b
0x00000000019c9f14: add        x0, x21, #0x58
0x00000000019c9f18: mov        w2, #9
0x00000000019c9f1c: mov        w4, #1
0x00000000019c9f20: bl         #0x66fa9c
0x00000000019c9f24: ldr        d0, [x19, #0x20]
0x00000000019c9f28: adrp       x1, #0x524e000
0x00000000019c9f2c: add        x1, x1, #0x79
0x00000000019c9f30: add        x0, x21, #0x58
0x00000000019c9f34: mov        w2, #0xa
0x00000000019c9f38: mov        w3, #1
0x00000000019c9f3c: bl         #0x66f504
0x00000000019c9f40: ldrb       w3, [x19, #0x31]
0x00000000019c9f44: adrp       x1, #0x535a000
0x00000000019c9f48: add        x1, x1, #0x879
0x00000000019c9f4c: add        x0, x21, #0x58
0x00000000019c9f50: mov        w2, #0xc
0x00000000019c9f54: mov        w4, #1
0x00000000019c9f58: bl         #0x66fa9c
0x00000000019c9f5c: ldr        d0, [x19, #0x28]
0x00000000019c9f60: adrp       x1, #0x535a000
0x00000000019c9f64: add        x1, x1, #0x886
0x00000000019c9f68: add        x0, x21, #0x58
0x00000000019c9f6c: mov        w2, #0x15
0x00000000019c9f70: mov        w3, #1
0x00000000019c9f74: bl         #0x66f504
0x00000000019c9f78: ldp        x3, x4, [x19, #0x10]
0x00000000019c9f7c: adrp       x1, #0x535a000
0x00000000019c9f80: add        x1, x1, #0x89c
0x00000000019c9f84: add        x0, x21, #0x58
0x00000000019c9f88: mov        w2, #8
0x00000000019c9f8c: mov        w5, #1
0x00000000019c9f90: bl         #0x66f738
0x00000000019c9f94: add        x0, sp, #8
0x00000000019c9f98: bl         #0x6851ac
0x00000000019c9f9c: adrp       x1, #0x5c52000
0x00000000019c9fa0: add        x1, x1, #0xe10
0x00000000019c9fa4: add        x0, sp, #8
0x00000000019c9fa8: bl         #0x231f78
0x00000000019c9fac: adrp       x19, #0x5c51000
0x00000000019c9fb0: add        x19, x19, #0xcd8
0x00000000019c9fb4: add        x0, x20, #0x58
0x00000000019c9fb8: add        x1, x19, #0x18
0x00000000019c9fbc: bl         #0x207488
0x00000000019c9fc0: add        x0, sp, #0x270
0x00000000019c9fc4: add        x1, x19, #8
0x00000000019c9fc8: bl         #0x20743c
0x00000000019c9fcc: add        sp, sp, #0x4a0
0x00000000019c9fd0: ldp        x29, x30, [sp, #0x20]
0x00000000019c9fd4: ldp        x20, x19, [sp, #0x10]
0x00000000019c9fd8: ldp        x22, x21, [sp], #0x30
0x00000000019c9fdc: ret        
0x00000000019c9fe0: b          #0x19c9ffc
0x00000000019c9fe4: mov        x19, x0
0x00000000019c9fe8: adrp       x1, #0x5c52000
0x00000000019c9fec: add        x1, x1, #0xe10
0x00000000019c9ff0: add        x0, sp, #8
0x00000000019c9ff4: bl         #0x231f78
0x00000000019c9ff8: b          #0x19ca000
0x00000000019c9ffc: mov        x19, x0
0x00000000019ca000: add        x0, sp, #0x270
0x00000000019ca004: bl         #0x2072a8
0x00000000019ca008: mov        x0, x19
0x00000000019ca00c: bl         #0x4b97984
