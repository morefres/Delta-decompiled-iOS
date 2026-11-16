; instruction-faithful ARM64 fallback for RobloxLib::function_2b29dd8
0x0000000002b29dd8: stp        x22, x21, [sp, #-0x30]!
0x0000000002b29ddc: stp        x20, x19, [sp, #0x10]
0x0000000002b29de0: stp        x29, x30, [sp, #0x20]
0x0000000002b29de4: add        x29, sp, #0x20
0x0000000002b29de8: mov        x20, x1
0x0000000002b29dec: mov        x19, x0
0x0000000002b29df0: bl         #0x20ef78
0x0000000002b29df4: mov        x21, x0
0x0000000002b29df8: ldr        w8, [x19]
0x0000000002b29dfc: cbz        w8, #0x2b29e9c
0x0000000002b29e00: ldr        x9, [x19, #8]
0x0000000002b29e04: ldr        w10, [x19, #0x1c]
0x0000000002b29e08: mov        w11, #1
0x0000000002b29e0c: lsl        x10, x11, x10
0x0000000002b29e10: add        x11, x9, x10, lsl #2
0x0000000002b29e14: ldr        w9, [x11, #4]
0x0000000002b29e18: cmp        w8, w9
0x0000000002b29e1c: b.ne       #0x2b29e4c
0x0000000002b29e20: mov        x8, #0
0x0000000002b29e24: mov        x9, #0
0x0000000002b29e28: ldr        x10, [x19, #0x10]
0x0000000002b29e2c: ldr        q0, [x10, x8]
0x0000000002b29e30: str        q0, [x21, x8]
0x0000000002b29e34: add        x9, x9, #1
0x0000000002b29e38: ldr        w10, [x19]
0x0000000002b29e3c: add        x8, x8, #0x10
0x0000000002b29e40: cmp        x9, x10
0x0000000002b29e44: b.lo       #0x2b29e28
0x0000000002b29e48: b          #0x2b29e9c
0x0000000002b29e4c: ldr        w8, [x19, #4]
0x0000000002b29e50: cbz        w8, #0x2b29e9c
0x0000000002b29e54: mov        x9, #0
0x0000000002b29e58: mov        x10, #0
0x0000000002b29e5c: ldr        w12, [x11, #0x10]
0x0000000002b29e60: add        x11, x11, x12, lsl #3
0x0000000002b29e64: add        x11, x11, #0x18
0x0000000002b29e68: lsr        x12, x10, #3
0x0000000002b29e6c: and        x12, x12, #0x1ffffffffffffff8
0x0000000002b29e70: ldr        x12, [x11, x12]
0x0000000002b29e74: lsr        x12, x12, x10
0x0000000002b29e78: tbnz       w12, #0, #0x2b29e8c
0x0000000002b29e7c: ldr        x8, [x19, #0x10]
0x0000000002b29e80: ldr        q0, [x8, x9]
0x0000000002b29e84: str        q0, [x21, x9]
0x0000000002b29e88: ldr        w8, [x19, #4]
0x0000000002b29e8c: add        x10, x10, #1
0x0000000002b29e90: add        x9, x9, #0x10
0x0000000002b29e94: cmp        x10, x8
0x0000000002b29e98: b.lo       #0x2b29e68
0x0000000002b29e9c: ldr        x1, [x19, #0x10]
0x0000000002b29ea0: ldr        w8, [x19, #4]
0x0000000002b29ea4: lsl        x2, x8, #4
0x0000000002b29ea8: mov        x0, x19
0x0000000002b29eac: mov        w3, #8
0x0000000002b29eb0: bl         #0x58f60
0x0000000002b29eb4: ldr        w2, [x19, #4]
0x0000000002b29eb8: str        w20, [x19, #4]
0x0000000002b29ebc: str        x21, [x19, #0x10]
0x0000000002b29ec0: cbz        w20, #0x2b29ee4
0x0000000002b29ec4: mov        x0, x19
0x0000000002b29ec8: mov        x1, x2
0x0000000002b29ecc: bl         #0x2b28c08
0x0000000002b29ed0: mov        x0, x19
0x0000000002b29ed4: ldp        x29, x30, [sp, #0x20]
0x0000000002b29ed8: ldp        x20, x19, [sp, #0x10]
0x0000000002b29edc: ldp        x22, x21, [sp], #0x30
0x0000000002b29ee0: b          #0x2b29f08
0x0000000002b29ee4: ldr        x1, [x19, #8]
0x0000000002b29ee8: mov        x0, x19
0x0000000002b29eec: bl         #0xac2b08
0x0000000002b29ef0: str        xzr, [x19, #8]
0x0000000002b29ef4: str        wzr, [x19, #0x1c]
0x0000000002b29ef8: ldp        x29, x30, [sp, #0x20]
0x0000000002b29efc: ldp        x20, x19, [sp, #0x10]
0x0000000002b29f00: ldp        x22, x21, [sp], #0x30
0x0000000002b29f04: ret        
0x0000000002b29f08: stp        x22, x21, [sp, #-0x30]!
0x0000000002b29f0c: stp        x20, x19, [sp, #0x10]
0x0000000002b29f10: stp        x29, x30, [sp, #0x20]
0x0000000002b29f14: add        x29, sp, #0x20
0x0000000002b29f18: mov        x19, x0
0x0000000002b29f1c: ldr        x0, [x0, #8]
0x0000000002b29f20: cbz        x0, #0x2b29f40
0x0000000002b29f24: ldr        w8, [x19, #0x1c]
0x0000000002b29f28: cmp        w8, #0x3d
0x0000000002b29f2c: b.hi       #0x2b29f40
0x0000000002b29f30: mov        w9, #4
0x0000000002b29f34: lsl        x2, x9, x8
0x0000000002b29f38: mov        w1, #0xff
0x0000000002b29f3c: bl         #0x4b98efc
0x0000000002b29f40: ldr        w8, [x19]
0x0000000002b29f44: cbz        w8, #0x2b2a038
0x0000000002b29f48: ldr        x9, [x19, #8]
0x0000000002b29f4c: ldr        w10, [x19, #0x1c]
0x0000000002b29f50: mov        w11, #1
0x0000000002b29f54: lsl        x10, x11, x10
0x0000000002b29f58: add        x9, x9, x10, lsl #2
0x0000000002b29f5c: str        wzr, [x9, #8]
0x0000000002b29f60: ldr        w10, [x9, #0x10]
0x0000000002b29f64: add        x10, x9, x10, lsl #3
0x0000000002b29f68: add        x20, x10, #0x18
0x0000000002b29f6c: ldr        w11, [x9, #4]
0x0000000002b29f70: mov        x10, x11
0x0000000002b29f74: cbz        w11, #0x2b29f8c
0x0000000002b29f78: sub        w11, w10, #1
0x0000000002b29f7c: lsr        w12, w11, #6
0x0000000002b29f80: ldr        x12, [x20, w12, uxtw #3]
0x0000000002b29f84: lsr        x12, x12, x11
0x0000000002b29f88: tbnz       w12, #0, #0x2b29f70
0x0000000002b29f8c: str        w10, [x9, #4]
0x0000000002b29f90: cmp        w8, w10
0x0000000002b29f94: b.ne       #0x2b29fdc
0x0000000002b29f98: mov        x20, #0
0x0000000002b29f9c: mov        x21, #0
0x0000000002b29fa0: ldr        x8, [x19, #0x10]
0x0000000002b29fa4: add        x1, x8, x20
0x0000000002b29fa8: mov        x0, x19
0x0000000002b29fac: mov        w2, #2
0x0000000002b29fb0: bl         #0x2b29bbc
0x0000000002b29fb4: ldr        x8, [x19, #8]
0x0000000002b29fb8: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b29fbc: orr        w9, w9, w21
0x0000000002b29fc0: add        x21, x21, #1
0x0000000002b29fc4: str        w9, [x8, w0, uxtw #2]
0x0000000002b29fc8: ldr        w8, [x19]
0x0000000002b29fcc: add        x20, x20, #0x10
0x0000000002b29fd0: cmp        x21, x8
0x0000000002b29fd4: b.lo       #0x2b29fa0
0x0000000002b29fd8: b          #0x2b2a038
0x0000000002b29fdc: ldr        w8, [x19, #4]
0x0000000002b29fe0: cbz        w8, #0x2b2a038
0x0000000002b29fe4: mov        x21, #0
0x0000000002b29fe8: mov        x22, #0
0x0000000002b29fec: lsr        x9, x22, #3
0x0000000002b29ff0: and        x9, x9, #0x1ffffffffffffff8
0x0000000002b29ff4: ldr        x9, [x20, x9]
0x0000000002b29ff8: lsr        x9, x9, x22
0x0000000002b29ffc: tbnz       w9, #0, #0x2b2a028
0x0000000002b2a000: ldr        x8, [x19, #0x10]
0x0000000002b2a004: add        x1, x8, x21
0x0000000002b2a008: mov        x0, x19
0x0000000002b2a00c: mov        w2, #2
0x0000000002b2a010: bl         #0x2b29bbc
0x0000000002b2a014: ldr        x8, [x19, #8]
0x0000000002b2a018: ldr        w9, [x8, w0, uxtw #2]
0x0000000002b2a01c: orr        w9, w9, w22
0x0000000002b2a020: str        w9, [x8, w0, uxtw #2]
0x0000000002b2a024: ldr        w8, [x19, #4]
0x0000000002b2a028: add        x22, x22, #1
0x0000000002b2a02c: add        x21, x21, #0x10
0x0000000002b2a030: cmp        x22, x8
0x0000000002b2a034: b.lo       #0x2b29fec
0x0000000002b2a038: ldp        x29, x30, [sp, #0x20]
0x0000000002b2a03c: ldp        x20, x19, [sp, #0x10]
0x0000000002b2a040: ldp        x22, x21, [sp], #0x30
0x0000000002b2a044: ret        
0x0000000002b2a048: stp        x22, x21, [sp, #-0x30]!
0x0000000002b2a04c: stp        x20, x19, [sp, #0x10]
0x0000000002b2a050: stp        x29, x30, [sp, #0x20]
0x0000000002b2a054: add        x29, sp, #0x20
0x0000000002b2a058: mov        x19, x2
0x0000000002b2a05c: mov        x21, x1
0x0000000002b2a060: mov        x20, x0
0x0000000002b2a064: bl         #0x2b2a0c4
0x0000000002b2a068: mov        x0, x20
0x0000000002b2a06c: mov        x1, x21
0x0000000002b2a070: mov        w2, #1
0x0000000002b2a074: bl         #0x2b29bbc
0x0000000002b2a078: ldr        x8, [x20, #8]
0x0000000002b2a07c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002b2a080: ldr        w9, [x20, #0x18]
0x0000000002b2a084: and        w8, w9, w8
0x0000000002b2a088: and        x9, x0, #0x100000000
0x0000000002b2a08c: tbz        x0, #0x20, #0x2b2a0b0
0x0000000002b2a090: ldr        x10, [x20, #0x10]
0x0000000002b2a094: ubfiz      x11, x8, #4, #0x20
0x0000000002b2a098: ldr        w12, [x21]
0x0000000002b2a09c: str        w12, [x10, x11]
0x0000000002b2a0a0: ldr        x10, [x20, #0x10]
0x0000000002b2a0a4: add        x10, x10, w8, uxtw #4
0x0000000002b2a0a8: ldrsw      x11, [x19]
0x0000000002b2a0ac: str        x11, [x10, #8]
0x0000000002b2a0b0: orr        x0, x9, x8
0x0000000002b2a0b4: ldp        x29, x30, [sp, #0x20]
0x0000000002b2a0b8: ldp        x20, x19, [sp, #0x10]
0x0000000002b2a0bc: ldp        x22, x21, [sp], #0x30
0x0000000002b2a0c0: ret        
