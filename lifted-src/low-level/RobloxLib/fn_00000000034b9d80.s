; instruction-faithful ARM64 fallback for RobloxLib::function_34b9d80
0x00000000034b9d80: stp        x28, x27, [sp, #-0x60]!
0x00000000034b9d84: stp        x26, x25, [sp, #0x10]
0x00000000034b9d88: stp        x24, x23, [sp, #0x20]
0x00000000034b9d8c: stp        x22, x21, [sp, #0x30]
0x00000000034b9d90: stp        x20, x19, [sp, #0x40]
0x00000000034b9d94: stp        x29, x30, [sp, #0x50]
0x00000000034b9d98: add        x29, sp, #0x50
0x00000000034b9d9c: sub        sp, sp, #0x1e0
0x00000000034b9da0: adrp       x8, #0x5ba4000
0x00000000034b9da4: ldr        x8, [x8, #0x338]
0x00000000034b9da8: ldr        x8, [x8]
0x00000000034b9dac: stur       x8, [x29, #-0x60]
0x00000000034b9db0: ldr        w8, [x1, #0x80]
0x00000000034b9db4: cmp        w8, #2
0x00000000034b9db8: b.ge       #0x34b9dc4
0x00000000034b9dbc: mov        w0, #-0x83
0x00000000034b9dc0: b          #0x34b9e50
0x00000000034b9dc4: mov        x19, x1
0x00000000034b9dc8: ldr        w8, [x1, #8]
0x00000000034b9dcc: cbz        w8, #0x34b9e4c
0x00000000034b9dd0: mov        x21, x2
0x00000000034b9dd4: tbnz       x2, #0x3f, #0x34b9dbc
0x00000000034b9dd8: ldr        x8, [x19, #0x18]
0x00000000034b9ddc: cmp        x8, x21
0x00000000034b9de0: b.lt       #0x34b9dbc
0x00000000034b9de4: mov        x20, x0
0x00000000034b9de8: mov        x22, #-1
0x00000000034b9dec: str        x22, [x19, #0x78]
0x00000000034b9df0: ldr        w1, [x19, #0x84]
0x00000000034b9df4: add        x0, x19, #0x98
0x00000000034b9df8: bl         #0x34b4684
0x00000000034b9dfc: add        x0, x19, #0x210
0x00000000034b9e00: bl         #0x34b4ba4
0x00000000034b9e04: mov        x0, x19
0x00000000034b9e08: mov        x1, x21
0x00000000034b9e0c: bl         #0x34ba120
0x00000000034b9e10: cbz        w0, #0x34b9e88
0x00000000034b9e14: str        x22, [x19, #0x78]
0x00000000034b9e18: add        x1, sp, #0x58
0x00000000034b9e1c: mov        x0, x20
0x00000000034b9e20: bl         #0x34b3e2c
0x00000000034b9e24: add        x1, x19, #0x210
0x00000000034b9e28: mov        x0, x20
0x00000000034b9e2c: bl         #0x34b49a8
0x00000000034b9e30: add        x1, x19, #0x288
0x00000000034b9e34: mov        x0, x20
0x00000000034b9e38: bl         #0x34b4948
0x00000000034b9e3c: mov        w8, #2
0x00000000034b9e40: str        w8, [x19, #0x80]
0x00000000034b9e44: mov        w0, #-0x89
0x00000000034b9e48: b          #0x34b9e50
0x00000000034b9e4c: mov        w0, #-0x8a
0x00000000034b9e50: ldur       x8, [x29, #-0x60]
0x00000000034b9e54: adrp       x9, #0x5ba4000
0x00000000034b9e58: ldr        x9, [x9, #0x338]
0x00000000034b9e5c: ldr        x9, [x9]
0x00000000034b9e60: cmp        x9, x8
0x00000000034b9e64: b.ne       #0x34ba11c
0x00000000034b9e68: add        sp, sp, #0x1e0
0x00000000034b9e6c: ldp        x29, x30, [sp, #0x50]
0x00000000034b9e70: ldp        x20, x19, [sp, #0x40]
0x00000000034b9e74: ldp        x22, x21, [sp, #0x30]
0x00000000034b9e78: ldp        x24, x23, [sp, #0x20]
0x00000000034b9e7c: ldp        x26, x25, [sp, #0x10]
0x00000000034b9e80: ldp        x28, x27, [sp], #0x60
0x00000000034b9e84: ret        
0x00000000034b9e88: ldr        w2, [x19, #0x84]
0x00000000034b9e8c: add        x1, sp, #0x58
0x00000000034b9e90: mov        x0, x20
0x00000000034b9e94: bl         #0x34b3d48
0x00000000034b9e98: tbnz       w0, #0x1f, #0x34ba0e4
0x00000000034b9e9c: add        x0, sp, #0x58
0x00000000034b9ea0: bl         #0x34b4640
0x00000000034b9ea4: str        wzr, [sp, #0xc]
0x00000000034b9ea8: mov        w21, #0
0x00000000034b9eac: mov        w28, #0
0x00000000034b9eb0: mov        w23, #0
0x00000000034b9eb4: mov        w25, #0x28
0x00000000034b9eb8: mov        w26, #2
0x00000000034b9ebc: mov        x22, x23
0x00000000034b9ec0: ldr        w8, [x19, #0x80]
0x00000000034b9ec4: cmp        w8, #3
0x00000000034b9ec8: b.lt       #0x34b9f00
0x00000000034b9ecc: add        x0, sp, #0x58
0x00000000034b9ed0: add        x1, sp, #0x10
0x00000000034b9ed4: bl         #0x34b46cc
0x00000000034b9ed8: cmp        w0, #1
0x00000000034b9edc: b.lt       #0x34b9f00
0x00000000034b9ee0: ldr        x8, [x19, #0x68]
0x00000000034b9ee4: ldrsw      x9, [x19, #0x88]
0x00000000034b9ee8: smaddl     x0, w9, w25, x8
0x00000000034b9eec: ldr        x8, [x0, #0x20]
0x00000000034b9ef0: cbnz       x8, #0x34ba040
0x00000000034b9ef4: add        x0, x19, #0x98
0x00000000034b9ef8: mov        x1, #0
0x00000000034b9efc: bl         #0x34b46cc
0x00000000034b9f00: cbnz       w22, #0x34ba0ec
0x00000000034b9f04: add        x2, sp, #0x38
0x00000000034b9f08: mov        x0, x20
0x00000000034b9f0c: mov        x1, x19
0x00000000034b9f10: mov        x3, #-1
0x00000000034b9f14: bl         #0x34ba180
0x00000000034b9f18: tbnz       x0, #0x3f, #0x34ba0f4
0x00000000034b9f1c: mov        x27, x0
0x00000000034b9f20: ldr        w8, [x19, #0x80]
0x00000000034b9f24: cmp        w8, #3
0x00000000034b9f28: b.lt       #0x34b9f80
0x00000000034b9f2c: ldr        w22, [x19, #0x84]
0x00000000034b9f30: add        x0, sp, #0x38
0x00000000034b9f34: bl         #0x34b3d3c
0x00000000034b9f38: cmp        w22, w0
0x00000000034b9f3c: b.eq       #0x34b9f74
0x00000000034b9f40: add        x0, sp, #0x38
0x00000000034b9f44: bl         #0x34b3d10
0x00000000034b9f48: cbz        w0, #0x34b9f74
0x00000000034b9f4c: add        x1, x19, #0x210
0x00000000034b9f50: mov        x0, x20
0x00000000034b9f54: bl         #0x34b49a8
0x00000000034b9f58: add        x1, x19, #0x288
0x00000000034b9f5c: mov        x0, x20
0x00000000034b9f60: bl         #0x34b4948
0x00000000034b9f64: str        w26, [x19, #0x80]
0x00000000034b9f68: add        x1, sp, #0x58
0x00000000034b9f6c: mov        x0, x20
0x00000000034b9f70: bl         #0x34b3e2c
0x00000000034b9f74: ldr        w8, [x19, #0x80]
0x00000000034b9f78: cmp        w8, #2
0x00000000034b9f7c: b.gt       #0x34ba00c
0x00000000034b9f80: add        x0, sp, #0x38
0x00000000034b9f84: bl         #0x34b3d3c
0x00000000034b9f88: mov        x23, x0
0x00000000034b9f8c: ldr        w8, [x19, #0x40]
0x00000000034b9f90: cmp        w8, #1
0x00000000034b9f94: b.lt       #0x34b9fc0
0x00000000034b9f98: mov        x9, #0
0x00000000034b9f9c: ldr        x10, [x19, #0x58]
0x00000000034b9fa0: ldr        w11, [x10, x9, lsl #2]
0x00000000034b9fa4: cmp        w11, w23
0x00000000034b9fa8: b.eq       #0x34b9fc8
0x00000000034b9fac: add        x9, x9, #1
0x00000000034b9fb0: cmp        x8, x9
0x00000000034b9fb4: b.ne       #0x34b9fa0
0x00000000034b9fb8: mov        x24, x8
0x00000000034b9fbc: b          #0x34b9fcc
0x00000000034b9fc0: mov        x24, #0
0x00000000034b9fc4: b          #0x34b9fcc
0x00000000034b9fc8: mov        w24, w9
0x00000000034b9fcc: mov        w22, #0
0x00000000034b9fd0: cmp        x24, x8
0x00000000034b9fd4: b.eq       #0x34b9ec0
0x00000000034b9fd8: stp        w23, w24, [x19, #0x84]
0x00000000034b9fdc: add        x0, x19, #0x98
0x00000000034b9fe0: mov        x1, x23
0x00000000034b9fe4: bl         #0x34b4684
0x00000000034b9fe8: add        x0, sp, #0x58
0x00000000034b9fec: mov        x1, x23
0x00000000034b9ff0: bl         #0x34b4684
0x00000000034b9ff4: mov        w8, #3
0x00000000034b9ff8: str        w8, [x19, #0x80]
0x00000000034b9ffc: ldr        x8, [x19, #0x50]
0x00000000034ba000: ldr        x8, [x8, x24, lsl #3]
0x00000000034ba004: cmp        x27, x8
0x00000000034ba008: cset       w28, le
0x00000000034ba00c: add        x1, x19, #0x98
0x00000000034ba010: add        x2, sp, #0x38
0x00000000034ba014: mov        x0, x20
0x00000000034ba018: bl         #0x34b4250
0x00000000034ba01c: add        x1, sp, #0x58
0x00000000034ba020: add        x2, sp, #0x38
0x00000000034ba024: mov        x0, x20
0x00000000034ba028: bl         #0x34b4250
0x00000000034ba02c: add        x0, sp, #0x38
0x00000000034ba030: bl         #0x34b3d20
0x00000000034ba034: mov        x21, x0
0x00000000034ba038: mov        w22, #0
0x00000000034ba03c: b          #0x34b9ec0
0x00000000034ba040: add        x1, sp, #0x10
0x00000000034ba044: bl         #0x34b9474
0x00000000034ba048: tbnz       w0, #0x1f, #0x34ba068
0x00000000034ba04c: mov        x23, x0
0x00000000034ba050: cbz        w21, #0x34ba07c
0x00000000034ba054: cbnz       w28, #0x34ba07c
0x00000000034ba058: add        x0, x19, #0x98
0x00000000034ba05c: mov        x1, #0
0x00000000034ba060: bl         #0x34b46cc
0x00000000034ba064: b          #0x34ba094
0x00000000034ba068: add        x0, x19, #0x98
0x00000000034ba06c: mov        x1, #0
0x00000000034ba070: bl         #0x34b46cc
0x00000000034ba074: mov        w23, #0
0x00000000034ba078: b          #0x34ba094
0x00000000034ba07c: add        w8, w23, w22
0x00000000034ba080: ldr        w9, [sp, #0xc]
0x00000000034ba084: add        w8, w9, w8, lsr #2
0x00000000034ba088: cmp        w22, #0
0x00000000034ba08c: csel       w9, w9, w8, eq
0x00000000034ba090: str        w9, [sp, #0xc]
0x00000000034ba094: ldr        x9, [sp, #0x28]
0x00000000034ba098: cmn        x9, #1
0x00000000034ba09c: b.eq       #0x34b9ebc
0x00000000034ba0a0: ldrsw      x8, [x19, #0x88]
0x00000000034ba0a4: ldr        x10, [x19, #0x60]
0x00000000034ba0a8: lsl        x11, x8, #4
0x00000000034ba0ac: ldr        x11, [x10, x11]
0x00000000034ba0b0: sub        x9, x9, x11
0x00000000034ba0b4: bic        x9, x9, x9, asr #63
0x00000000034ba0b8: cmp        w8, #1
0x00000000034ba0bc: b.lt       #0x34ba0d4
0x00000000034ba0c0: add        x10, x10, #8
0x00000000034ba0c4: ldr        x11, [x10], #0x10
0x00000000034ba0c8: add        x9, x11, x9
0x00000000034ba0cc: subs       x8, x8, #1
0x00000000034ba0d0: b.ne       #0x34ba0c4
0x00000000034ba0d4: ldr        w8, [sp, #0xc]
0x00000000034ba0d8: sub        x8, x9, w8, sxtw
0x00000000034ba0dc: bic        x0, x8, x8, asr #63
0x00000000034ba0e0: b          #0x34ba100
0x00000000034ba0e4: mov        w0, #-0x8b
0x00000000034ba0e8: b          #0x34b9e50
0x00000000034ba0ec: mov        x0, #-1
0x00000000034ba0f0: b          #0x34ba100
0x00000000034ba0f4: mov        x0, x19
0x00000000034ba0f8: mov        w1, #-1
0x00000000034ba0fc: bl         #0x34b9ce4
0x00000000034ba100: str        x0, [x19, #0x78]
0x00000000034ba104: add        x1, sp, #0x58
0x00000000034ba108: mov        x0, x20
0x00000000034ba10c: bl         #0x34b3e2c
0x00000000034ba110: mov        w0, #0
0x00000000034ba114: stp        wzr, wzr, [x19, #0x8c]
0x00000000034ba118: b          #0x34b9e50
0x00000000034ba11c: bl         #0x4b98620
