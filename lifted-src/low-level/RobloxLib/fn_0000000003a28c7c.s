; instruction-faithful ARM64 fallback for RobloxLib::function_3a28c7c
0x0000000003a28c7c: sub        sp, sp, #0x110
0x0000000003a28c80: stp        x26, x25, [sp, #0xc0]
0x0000000003a28c84: stp        x24, x23, [sp, #0xd0]
0x0000000003a28c88: stp        x22, x21, [sp, #0xe0]
0x0000000003a28c8c: stp        x20, x19, [sp, #0xf0]
0x0000000003a28c90: stp        x29, x30, [sp, #0x100]
0x0000000003a28c94: add        x29, sp, #0x100
0x0000000003a28c98: adrp       x8, #0x5ba4000
0x0000000003a28c9c: ldr        x8, [x8, #0x338]
0x0000000003a28ca0: ldr        x8, [x8]
0x0000000003a28ca4: stur       x8, [x29, #-0x48]
0x0000000003a28ca8: add        x23, sp, #0x48
0x0000000003a28cac: str        wzr, [sp, #0x50]
0x0000000003a28cb0: str        xzr, [sp, #0x48]
0x0000000003a28cb4: stp        xzr, xzr, [sp, #0x60]
0x0000000003a28cb8: str        xzr, [sp, #0x58]
0x0000000003a28cbc: mov        w8, #0x12
0x0000000003a28cc0: str        w8, [sp, #0x70]
0x0000000003a28cc4: mov        w24, #0x1f00
0x0000000003a28cc8: strh       w24, [sp, #0x74]
0x0000000003a28ccc: mov        w25, #1
0x0000000003a28cd0: strb       w25, [sp, #0x76]
0x0000000003a28cd4: stur       xzr, [sp, #0x77]
0x0000000003a28cd8: str        xzr, [sp, #0x80]
0x0000000003a28cdc: str        wzr, [sp, #0x88]
0x0000000003a28ce0: stp        xzr, xzr, [sp, #0x98]
0x0000000003a28ce4: str        xzr, [sp, #0x90]
0x0000000003a28ce8: mov        w8, #0x17ffff
0x0000000003a28cec: str        w8, [sp, #0xa8]
0x0000000003a28cf0: strh       w24, [sp, #0xac]
0x0000000003a28cf4: strb       w25, [sp, #0xae]
0x0000000003a28cf8: stur       xzr, [x23, #0x67]
0x0000000003a28cfc: add        x0, sp, #0x10
0x0000000003a28d00: add        x1, sp, #0x48
0x0000000003a28d04: mov        w2, #2
0x0000000003a28d08: bl         #0x1aa94
0x0000000003a28d0c: str        xzr, [sp]
0x0000000003a28d10: adrp       x21, #0x6490000
0x0000000003a28d14: add        x21, x21, #0x300
0x0000000003a28d18: adrp       x1, #0x5210000
0x0000000003a28d1c: add        x1, x1, #0xf29
0x0000000003a28d20: adrp       x19, #0x520c000
0x0000000003a28d24: add        x19, x19, #0xc69
0x0000000003a28d28: adrp       x3, #0x3a27000
0x0000000003a28d2c: add        x3, x3, #0x1e0
0x0000000003a28d30: adrp       x5, #0x3a27000
0x0000000003a28d34: add        x5, x5, #0x1e8
0x0000000003a28d38: add        x7, sp, #0x10
0x0000000003a28d3c: mov        x0, x21
0x0000000003a28d40: mov        x2, x19
0x0000000003a28d44: mov        x4, #0
0x0000000003a28d48: mov        x6, #0
0x0000000003a28d4c: bl         #0x3a27f6c
0x0000000003a28d50: adrp       x0, #0x3a27000
0x0000000003a28d54: add        x0, x0, #0x2cc
0x0000000003a28d58: adrp       x20, #0
0x0000000003a28d5c: add        x20, x20, #0
0x0000000003a28d60: mov        x1, x21
0x0000000003a28d64: mov        x2, x20
0x0000000003a28d68: bl         #0x4b984dc
0x0000000003a28d6c: str        wzr, [sp, #0x50]
0x0000000003a28d70: str        xzr, [sp, #0x48]
0x0000000003a28d74: stp        xzr, xzr, [sp, #0x60]
0x0000000003a28d78: str        xzr, [sp, #0x58]
0x0000000003a28d7c: mov        w8, #0x13
0x0000000003a28d80: str        w8, [sp, #0x70]
0x0000000003a28d84: strh       w24, [sp, #0x74]
0x0000000003a28d88: strb       w25, [sp, #0x76]
0x0000000003a28d8c: stur       xzr, [sp, #0x77]
0x0000000003a28d90: str        xzr, [sp, #0x80]
0x0000000003a28d94: str        wzr, [sp, #0x88]
0x0000000003a28d98: stp        xzr, xzr, [sp, #0x98]
0x0000000003a28d9c: str        xzr, [sp, #0x90]
0x0000000003a28da0: mov        w8, #0x19ffff
0x0000000003a28da4: str        w8, [sp, #0xa8]
0x0000000003a28da8: strh       w24, [sp, #0xac]
0x0000000003a28dac: strb       w25, [sp, #0xae]
0x0000000003a28db0: stur       xzr, [x23, #0x67]
0x0000000003a28db4: add        x0, sp, #0x10
0x0000000003a28db8: add        x1, sp, #0x48
0x0000000003a28dbc: mov        w2, #2
0x0000000003a28dc0: bl         #0x1aa94
0x0000000003a28dc4: str        xzr, [sp]
0x0000000003a28dc8: adrp       x22, #0x6490000
0x0000000003a28dcc: add        x22, x22, #0x3c8
0x0000000003a28dd0: adrp       x1, #0x522c000
0x0000000003a28dd4: add        x1, x1, #0x3aa
0x0000000003a28dd8: adrp       x3, #0x3a27000
0x0000000003a28ddc: add        x3, x3, #0x340
0x0000000003a28de0: adrp       x5, #0x3a27000
0x0000000003a28de4: add        x5, x5, #0x348
0x0000000003a28de8: add        x7, sp, #0x10
0x0000000003a28dec: mov        x0, x22
0x0000000003a28df0: mov        x2, x19
0x0000000003a28df4: mov        x4, #0
0x0000000003a28df8: mov        x6, #0
0x0000000003a28dfc: bl         #0x3a28284
0x0000000003a28e00: adrp       x21, #0x3a27000
0x0000000003a28e04: add        x21, x21, #0x43c
0x0000000003a28e08: mov        x0, x21
0x0000000003a28e0c: mov        x1, x22
0x0000000003a28e10: mov        x2, x20
0x0000000003a28e14: bl         #0x4b984dc
0x0000000003a28e18: str        wzr, [sp, #0x50]
0x0000000003a28e1c: str        xzr, [sp, #0x48]
0x0000000003a28e20: stp        xzr, xzr, [sp, #0x60]
0x0000000003a28e24: str        xzr, [sp, #0x58]
0x0000000003a28e28: mov        w8, #0x14
0x0000000003a28e2c: str        w8, [sp, #0x70]
0x0000000003a28e30: strh       w24, [sp, #0x74]
0x0000000003a28e34: strb       w25, [sp, #0x76]
0x0000000003a28e38: stur       xzr, [sp, #0x77]
0x0000000003a28e3c: str        xzr, [sp, #0x80]
0x0000000003a28e40: str        wzr, [sp, #0x88]
0x0000000003a28e44: stp        xzr, xzr, [sp, #0x98]
0x0000000003a28e48: str        xzr, [sp, #0x90]
0x0000000003a28e4c: mov        w8, #0x1affff
0x0000000003a28e50: str        w8, [sp, #0xa8]
0x0000000003a28e54: strh       w24, [sp, #0xac]
0x0000000003a28e58: strb       w25, [sp, #0xae]
0x0000000003a28e5c: stur       xzr, [x23, #0x67]
0x0000000003a28e60: add        x0, sp, #0x10
0x0000000003a28e64: add        x1, sp, #0x48
0x0000000003a28e68: mov        w2, #2
0x0000000003a28e6c: bl         #0x1aa94
0x0000000003a28e70: str        xzr, [sp]
0x0000000003a28e74: adrp       x22, #0x6490000
0x0000000003a28e78: add        x22, x22, #0x490
0x0000000003a28e7c: adrp       x1, #0x5212000
0x0000000003a28e80: add        x1, x1, #0xdd3
0x0000000003a28e84: adrp       x3, #0x3a27000
0x0000000003a28e88: add        x3, x3, #0x4b0
0x0000000003a28e8c: adrp       x5, #0x3a27000
0x0000000003a28e90: add        x5, x5, #0x4b8
0x0000000003a28e94: add        x7, sp, #0x10
0x0000000003a28e98: mov        x0, x22
0x0000000003a28e9c: mov        x2, x19
0x0000000003a28ea0: mov        x4, #0
0x0000000003a28ea4: mov        x6, #0
0x0000000003a28ea8: bl         #0x3a2851c
0x0000000003a28eac: adrp       x0, #0x3a27000
0x0000000003a28eb0: add        x0, x0, #0x5fc
0x0000000003a28eb4: mov        x1, x22
0x0000000003a28eb8: mov        x2, x20
0x0000000003a28ebc: bl         #0x4b984dc
0x0000000003a28ec0: str        wzr, [sp, #0x50]
0x0000000003a28ec4: str        xzr, [sp, #0x48]
0x0000000003a28ec8: stp        xzr, xzr, [sp, #0x60]
0x0000000003a28ecc: str        xzr, [sp, #0x58]
0x0000000003a28ed0: mov        w8, #0x15
0x0000000003a28ed4: str        w8, [sp, #0x70]
0x0000000003a28ed8: strh       w24, [sp, #0x74]
0x0000000003a28edc: strb       w25, [sp, #0x76]
0x0000000003a28ee0: stur       xzr, [sp, #0x77]
0x0000000003a28ee4: str        xzr, [sp, #0x80]
0x0000000003a28ee8: str        wzr, [sp, #0x88]
0x0000000003a28eec: stp        xzr, xzr, [sp, #0x98]
0x0000000003a28ef0: str        xzr, [sp, #0x90]
0x0000000003a28ef4: mov        w8, #0x1bffff
0x0000000003a28ef8: str        w8, [sp, #0xa8]
0x0000000003a28efc: strh       w24, [sp, #0xac]
0x0000000003a28f00: strb       w25, [sp, #0xae]
0x0000000003a28f04: stur       xzr, [x23, #0x67]
0x0000000003a28f08: add        x0, sp, #0x10
0x0000000003a28f0c: add        x1, sp, #0x48
0x0000000003a28f10: mov        w2, #2
0x0000000003a28f14: bl         #0x1aa94
0x0000000003a28f18: str        xzr, [sp]
0x0000000003a28f1c: adrp       x22, #0x6490000
0x0000000003a28f20: add        x22, x22, #0x558
0x0000000003a28f24: adrp       x1, #0x52ef000
0x0000000003a28f28: add        x1, x1, #0x8e2
0x0000000003a28f2c: adrp       x3, #0x3a27000
0x0000000003a28f30: add        x3, x3, #0x670
0x0000000003a28f34: adrp       x5, #0x3a27000
0x0000000003a28f38: add        x5, x5, #0x678
0x0000000003a28f3c: add        x7, sp, #0x10
0x0000000003a28f40: mov        x0, x22
0x0000000003a28f44: mov        x2, x19
0x0000000003a28f48: mov        x4, #0
0x0000000003a28f4c: mov        x6, #0
0x0000000003a28f50: bl         #0x3a28284
0x0000000003a28f54: mov        x0, x21
0x0000000003a28f58: mov        x1, x22
0x0000000003a28f5c: mov        x2, x20
0x0000000003a28f60: bl         #0x4b984dc
0x0000000003a28f64: str        wzr, [sp, #0x50]
0x0000000003a28f68: str        xzr, [sp, #0x48]
0x0000000003a28f6c: stp        xzr, xzr, [sp, #0x60]
0x0000000003a28f70: str        xzr, [sp, #0x58]
0x0000000003a28f74: mov        w8, #0x16
0x0000000003a28f78: str        w8, [sp, #0x70]
0x0000000003a28f7c: strh       w24, [sp, #0x74]
0x0000000003a28f80: strb       w25, [sp, #0x76]
0x0000000003a28f84: stur       xzr, [sp, #0x77]
0x0000000003a28f88: str        xzr, [sp, #0x80]
0x0000000003a28f8c: str        wzr, [sp, #0x88]
0x0000000003a28f90: stp        xzr, xzr, [sp, #0x98]
0x0000000003a28f94: str        xzr, [sp, #0x90]
0x0000000003a28f98: mov        w8, #0x18ffff
0x0000000003a28f9c: str        w8, [sp, #0xa8]
0x0000000003a28fa0: strh       w24, [sp, #0xac]
0x0000000003a28fa4: strb       w25, [sp, #0xae]
0x0000000003a28fa8: stur       xzr, [x23, #0x67]
0x0000000003a28fac: add        x0, sp, #0x10
0x0000000003a28fb0: add        x1, sp, #0x48
0x0000000003a28fb4: mov        w2, #2
0x0000000003a28fb8: bl         #0x1aa94
0x0000000003a28fbc: str        xzr, [sp]
0x0000000003a28fc0: adrp       x21, #0x6490000
0x0000000003a28fc4: add        x21, x21, #0x620
0x0000000003a28fc8: adrp       x1, #0x5404000
0x0000000003a28fcc: add        x1, x1, #0xbd4
0x0000000003a28fd0: adrp       x3, #0x3a27000
0x0000000003a28fd4: add        x3, x3, #0x754
0x0000000003a28fd8: adrp       x5, #0x3a27000
0x0000000003a28fdc: add        x5, x5, #0x75c
0x0000000003a28fe0: add        x7, sp, #0x10
0x0000000003a28fe4: mov        x0, x21
0x0000000003a28fe8: mov        x2, x19
0x0000000003a28fec: mov        x4, #0
0x0000000003a28ff0: mov        x6, #0
0x0000000003a28ff4: bl         #0x3a2891c
0x0000000003a28ff8: adrp       x0, #0x3a27000
0x0000000003a28ffc: add        x0, x0, #0x838
0x0000000003a29000: mov        x1, x21
0x0000000003a29004: mov        x2, x20
0x0000000003a29008: bl         #0x4b984dc
0x0000000003a2900c: adrp       x0, #0x6490000
0x0000000003a29010: add        x0, x0, #0x6e8
0x0000000003a29014: adrp       x2, #0x3a27000
0x0000000003a29018: add        x2, x2, #0xbc8
0x0000000003a2901c: mov        w1, #6
0x0000000003a29020: bl         #0x47d3d98
0x0000000003a29024: adrp       x0, #0x6490000
0x0000000003a29028: add        x0, x0, #0x948
0x0000000003a2902c: adrp       x1, #0x3a27000
0x0000000003a29030: add        x1, x1, #0xd40
0x0000000003a29034: bl         #0x4408bd0
0x0000000003a29038: ldur       x8, [x29, #-0x48]
0x0000000003a2903c: adrp       x9, #0x5ba4000
0x0000000003a29040: ldr        x9, [x9, #0x338]
0x0000000003a29044: ldr        x9, [x9]
0x0000000003a29048: cmp        x9, x8
0x0000000003a2904c: b.ne       #0x3a2906c
0x0000000003a29050: ldp        x29, x30, [sp, #0x100]
0x0000000003a29054: ldp        x20, x19, [sp, #0xf0]
0x0000000003a29058: ldp        x22, x21, [sp, #0xe0]
0x0000000003a2905c: ldp        x24, x23, [sp, #0xd0]
0x0000000003a29060: ldp        x26, x25, [sp, #0xc0]
0x0000000003a29064: add        sp, sp, #0x110
0x0000000003a29068: ret        
0x0000000003a2906c: bl         #0x4b98620
