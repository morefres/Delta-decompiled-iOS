; instruction-faithful ARM64 fallback for RobloxLib::function_2fb8c58
0x0000000002fb8c58: stp        x26, x25, [sp, #-0x50]!
0x0000000002fb8c5c: stp        x24, x23, [sp, #0x10]
0x0000000002fb8c60: stp        x22, x21, [sp, #0x20]
0x0000000002fb8c64: stp        x20, x19, [sp, #0x30]
0x0000000002fb8c68: stp        x29, x30, [sp, #0x40]
0x0000000002fb8c6c: add        x29, sp, #0x40
0x0000000002fb8c70: sub        sp, sp, #0x1b0
0x0000000002fb8c74: mov        x21, x3
0x0000000002fb8c78: mov        x19, x2
0x0000000002fb8c7c: mov        x20, x1
0x0000000002fb8c80: stp        xzr, xzr, [x29, #-0x58]
0x0000000002fb8c84: stur       xzr, [x29, #-0x48]
0x0000000002fb8c88: ldp        x9, x8, [x2]
0x0000000002fb8c8c: sub        x8, x8, x9
0x0000000002fb8c90: asr        x1, x8, #4
0x0000000002fb8c94: sub        x0, x29, #0x58
0x0000000002fb8c98: bl         #0xaf1520
0x0000000002fb8c9c: ldp        x22, x24, [x19]
0x0000000002fb8ca0: cmp        x22, x24
0x0000000002fb8ca4: b.eq       #0x2fb8e58
0x0000000002fb8ca8: sub        x25, x29, #0xd0
0x0000000002fb8cac: ldr        x0, [x22]
0x0000000002fb8cb0: ldr        x8, [x0]
0x0000000002fb8cb4: ldr        x8, [x8, #0x618]
0x0000000002fb8cb8: blr        x8
0x0000000002fb8cbc: ldr        x9, [x22]
0x0000000002fb8cc0: add        x8, sp, #8
0x0000000002fb8cc4: add        x0, x9, #0xa0
0x0000000002fb8cc8: bl         #0x3e96ca4
0x0000000002fb8ccc: sub        x0, x29, #0x58
0x0000000002fb8cd0: add        x1, sp, #8
0x0000000002fb8cd4: bl         #0xb03744
0x0000000002fb8cd8: ldr        x23, [x22]
0x0000000002fb8cdc: sub        x8, x29, #0x88
0x0000000002fb8ce0: add        x0, x23, #0xa0
0x0000000002fb8ce4: bl         #0x3e96ca4
0x0000000002fb8ce8: add        x8, sp, #8
0x0000000002fb8cec: sub        x1, x29, #0x88
0x0000000002fb8cf0: mov        x0, x21
0x0000000002fb8cf4: bl         #0x46ad97c
0x0000000002fb8cf8: ldr        x8, [x23]
0x0000000002fb8cfc: ldr        x8, [x8, #0x5c0]
0x0000000002fb8d00: add        x1, sp, #8
0x0000000002fb8d04: mov        x0, x23
0x0000000002fb8d08: blr        x8
0x0000000002fb8d0c: ldr        x0, [x22]
0x0000000002fb8d10: mov        x1, x20
0x0000000002fb8d14: bl         #0x4183adc
0x0000000002fb8d18: sub        x8, x29, #0x88
0x0000000002fb8d1c: mov        x0, x22
0x0000000002fb8d20: bl         #0x2f81010
0x0000000002fb8d24: ldur       x23, [x29, #-0x88]
0x0000000002fb8d28: cbz        x23, #0x2fb8e14
0x0000000002fb8d2c: add        x0, sp, #8
0x0000000002fb8d30: bl         #0x47f0ae0
0x0000000002fb8d34: add        x0, x23, #0x288
0x0000000002fb8d38: add        x1, sp, #8
0x0000000002fb8d3c: bl         #0x3f0d210
0x0000000002fb8d40: add        x0, sp, #8
0x0000000002fb8d44: bl         #0x504e0
0x0000000002fb8d48: ldur       x8, [x29, #-0x88]
0x0000000002fb8d4c: stp        xzr, xzr, [sp, #8]
0x0000000002fb8d50: str        xzr, [sp, #0x18]
0x0000000002fb8d54: add        x0, x8, #0x288
0x0000000002fb8d58: add        x1, sp, #8
0x0000000002fb8d5c: bl         #0x3f0d108
0x0000000002fb8d60: ldrsb      w8, [sp, #0x1f]
0x0000000002fb8d64: tbz        w8, #0x1f, #0x2fb8d70
0x0000000002fb8d68: ldr        x0, [sp, #8]
0x0000000002fb8d6c: bl         #0x47e93a8
0x0000000002fb8d70: ldur       x23, [x29, #-0x88]
0x0000000002fb8d74: add        x0, sp, #8
0x0000000002fb8d78: bl         #0x47f0ae0
0x0000000002fb8d7c: add        x0, x23, #0x1a8
0x0000000002fb8d80: add        x1, sp, #8
0x0000000002fb8d84: bl         #0x3f4c06c
0x0000000002fb8d88: add        x0, sp, #8
0x0000000002fb8d8c: bl         #0x504e0
0x0000000002fb8d90: ldur       x8, [x29, #-0x88]
0x0000000002fb8d94: stp        xzr, xzr, [sp, #8]
0x0000000002fb8d98: str        xzr, [sp, #0x18]
0x0000000002fb8d9c: add        x0, x8, #0x288
0x0000000002fb8da0: add        x1, sp, #8
0x0000000002fb8da4: bl         #0x3f0d304
0x0000000002fb8da8: ldrsb      w8, [sp, #0x1f]
0x0000000002fb8dac: tbz        w8, #0x1f, #0x2fb8db8
0x0000000002fb8db0: ldr        x0, [sp, #8]
0x0000000002fb8db4: bl         #0x47e93a8
0x0000000002fb8db8: ldur       x8, [x29, #-0x88]
0x0000000002fb8dbc: movi       v0.16b, #0
0x0000000002fb8dc0: stp        q0, q0, [x29, #-0xd0]
0x0000000002fb8dc4: stp        q0, q0, [x29, #-0xb0]
0x0000000002fb8dc8: add        x0, x8, #0x288
0x0000000002fb8dcc: sub        x1, x29, #0xd0
0x0000000002fb8dd0: bl         #0x3f0e4a4
0x0000000002fb8dd4: ldur       x23, [x29, #-0x98]
0x0000000002fb8dd8: cbz        x23, #0x2fb8e0c
0x0000000002fb8ddc: add        x8, x23, #8
0x0000000002fb8de0: ldaxr      x9, [x8]
0x0000000002fb8de4: sub        x10, x9, #1
0x0000000002fb8de8: stlxr      w11, x10, [x8]
0x0000000002fb8dec: cbnz       w11, #0x2fb8de0
0x0000000002fb8df0: cbnz       x9, #0x2fb8e0c
0x0000000002fb8df4: ldr        x8, [x23]
0x0000000002fb8df8: ldr        x8, [x8, #0x10]
0x0000000002fb8dfc: mov        x0, x23
0x0000000002fb8e00: blr        x8
0x0000000002fb8e04: mov        x0, x23
0x0000000002fb8e08: bl         #0x4b9808c
0x0000000002fb8e0c: sub        x0, x29, #0xd0
0x0000000002fb8e10: bl         #0x44fb8cc
0x0000000002fb8e14: ldur       x23, [x29, #-0x80]
0x0000000002fb8e18: cbz        x23, #0x2fb8e4c
0x0000000002fb8e1c: add        x8, x23, #8
0x0000000002fb8e20: ldaxr      x9, [x8]
0x0000000002fb8e24: sub        x10, x9, #1
0x0000000002fb8e28: stlxr      w11, x10, [x8]
0x0000000002fb8e2c: cbnz       w11, #0x2fb8e20
0x0000000002fb8e30: cbnz       x9, #0x2fb8e4c
0x0000000002fb8e34: ldr        x8, [x23]
0x0000000002fb8e38: ldr        x8, [x8, #0x10]
0x0000000002fb8e3c: mov        x0, x23
0x0000000002fb8e40: blr        x8
0x0000000002fb8e44: mov        x0, x23
0x0000000002fb8e48: bl         #0x4b9808c
0x0000000002fb8e4c: add        x22, x22, #0x10
0x0000000002fb8e50: cmp        x22, x24
0x0000000002fb8e54: b.ne       #0x2fb8cac
0x0000000002fb8e58: add        x21, sp, #8
0x0000000002fb8e5c: add        x0, sp, #8
0x0000000002fb8e60: bl         #0x2d32dc
0x0000000002fb8e64: add        x0, x21, #0x10
0x0000000002fb8e68: mov        x1, x20
0x0000000002fb8e6c: mov        w2, #0
0x0000000002fb8e70: mov        x3, #0
0x0000000002fb8e74: mov        x4, #0
0x0000000002fb8e78: mov        x5, #0
0x0000000002fb8e7c: bl         #0x3e5124
0x0000000002fb8e80: add        x9, sp, #8
0x0000000002fb8e84: sub        x8, x29, #0x88
0x0000000002fb8e88: add        x0, x9, #0x18
0x0000000002fb8e8c: bl         #0x2d4034
0x0000000002fb8e90: mov        x0, sp
0x0000000002fb8e94: sub        x1, x29, #0x88
0x0000000002fb8e98: bl         #0x47f0b98
0x0000000002fb8e9c: add        x0, x20, #0x288
0x0000000002fb8ea0: mov        x1, sp
0x0000000002fb8ea4: bl         #0x3f0cec4
0x0000000002fb8ea8: mov        x0, sp
0x0000000002fb8eac: bl         #0x504e0
0x0000000002fb8eb0: ldursb     w8, [x29, #-0x71]
0x0000000002fb8eb4: tbz        w8, #0x1f, #0x2fb8ec0
0x0000000002fb8eb8: ldur       x0, [x29, #-0x88]
0x0000000002fb8ebc: bl         #0x47e93a8
0x0000000002fb8ec0: stp        xzr, xzr, [x29, #-0x88]
0x0000000002fb8ec4: stur       xzr, [x29, #-0x78]
0x0000000002fb8ec8: add        x0, x20, #0x288
0x0000000002fb8ecc: sub        x1, x29, #0x88
0x0000000002fb8ed0: bl         #0x3f0cd48
0x0000000002fb8ed4: ldursb     w8, [x29, #-0x71]
0x0000000002fb8ed8: tbz        w8, #0x1f, #0x2fb8ee4
0x0000000002fb8edc: ldur       x0, [x29, #-0x88]
0x0000000002fb8ee0: bl         #0x47e93a8
0x0000000002fb8ee4: ldp        x8, x9, [x19]
0x0000000002fb8ee8: cmp        x9, x8
0x0000000002fb8eec: b.eq       #0x2fb8f40
0x0000000002fb8ef0: mov        x20, #0
0x0000000002fb8ef4: mov        x21, #0
0x0000000002fb8ef8: mov        x22, #0
0x0000000002fb8efc: ldr        x0, [x8, x20]
0x0000000002fb8f00: mov        x1, #0
0x0000000002fb8f04: bl         #0x4183adc
0x0000000002fb8f08: ldr        x8, [x19]
0x0000000002fb8f0c: ldr        x0, [x8, x20]
0x0000000002fb8f10: ldur       x8, [x29, #-0x58]
0x0000000002fb8f14: ldr        x9, [x0]
0x0000000002fb8f18: ldr        x9, [x9, #0x5c0]
0x0000000002fb8f1c: add        x1, x8, x21
0x0000000002fb8f20: blr        x9
0x0000000002fb8f24: add        x22, x22, #1
0x0000000002fb8f28: ldp        x8, x9, [x19]
0x0000000002fb8f2c: sub        x9, x9, x8
0x0000000002fb8f30: add        x21, x21, #0x30
0x0000000002fb8f34: add        x20, x20, #0x10
0x0000000002fb8f38: cmp        x22, x9, asr #4
0x0000000002fb8f3c: b.lo       #0x2fb8efc
0x0000000002fb8f40: adrp       x8, #0x5c33000
0x0000000002fb8f44: add        x8, x8, #0xf38
0x0000000002fb8f48: add        x9, x8, #0x18
0x0000000002fb8f4c: add        x19, sp, #8
0x0000000002fb8f50: add        x10, x8, #0x68
0x0000000002fb8f54: add        x8, x8, #0x40
0x0000000002fb8f58: str        x9, [sp, #8]
0x0000000002fb8f5c: str        x8, [sp, #0x18]
0x0000000002fb8f60: adrp       x8, #0x603c000
0x0000000002fb8f64: add        x8, x8, #0xd20
0x0000000002fb8f68: add        x8, x8, #0x10
0x0000000002fb8f6c: str        x10, [sp, #0x88]
0x0000000002fb8f70: str        x8, [sp, #0x20]
0x0000000002fb8f74: ldrsb      w8, [sp, #0x77]
0x0000000002fb8f78: tbz        w8, #0x1f, #0x2fb8f84
0x0000000002fb8f7c: ldr        x0, [sp, #0x60]
0x0000000002fb8f80: bl         #0x47e93a8
0x0000000002fb8f84: adrp       x8, #0x5ba4000
0x0000000002fb8f88: ldr        x8, [x8, #0x818]
0x0000000002fb8f8c: add        x8, x8, #0x10
0x0000000002fb8f90: str        x8, [sp, #0x20]
0x0000000002fb8f94: add        x0, x19, #0x20
0x0000000002fb8f98: bl         #0x4b98254
0x0000000002fb8f9c: adrp       x8, #0x603c000
0x0000000002fb8fa0: add        x8, x8, #0xc50
0x0000000002fb8fa4: add        x0, sp, #8
0x0000000002fb8fa8: add        x1, x8, #8
0x0000000002fb8fac: bl         #0x4b97fcc
0x0000000002fb8fb0: add        x0, x19, #0x80
0x0000000002fb8fb4: bl         #0x4b9835c
0x0000000002fb8fb8: ldur       x0, [x29, #-0x58]
0x0000000002fb8fbc: cbz        x0, #0x2fb8fc8
0x0000000002fb8fc0: stur       x0, [x29, #-0x50]
0x0000000002fb8fc4: bl         #0x47e93a8
0x0000000002fb8fc8: add        sp, sp, #0x1b0
0x0000000002fb8fcc: ldp        x29, x30, [sp, #0x40]
0x0000000002fb8fd0: ldp        x20, x19, [sp, #0x30]
0x0000000002fb8fd4: ldp        x22, x21, [sp, #0x20]
0x0000000002fb8fd8: ldp        x24, x23, [sp, #0x10]
0x0000000002fb8fdc: ldp        x26, x25, [sp], #0x50
0x0000000002fb8fe0: ret        
0x0000000002fb8fe4: b          #0x2fb8ff8
0x0000000002fb8fe8: mov        x19, x0
0x0000000002fb8fec: mov        x0, sp
0x0000000002fb8ff0: bl         #0x504e0
0x0000000002fb8ff4: b          #0x2fb8ffc
0x0000000002fb8ff8: mov        x19, x0
0x0000000002fb8ffc: ldursb     w8, [x29, #-0x71]
0x0000000002fb9000: tbz        w8, #0x1f, #0x2fb908c
0x0000000002fb9004: ldur       x0, [x29, #-0x88]
0x0000000002fb9008: bl         #0x47e93a8
0x0000000002fb900c: b          #0x2fb908c
0x0000000002fb9010: b          #0x2fb9088
0x0000000002fb9014: b          #0x2fb9088
0x0000000002fb9018: b          #0x2fb9098
0x0000000002fb901c: b          #0x2fb9098
0x0000000002fb9020: b          #0x2fb9028
0x0000000002fb9024: b          #0x2fb9034
0x0000000002fb9028: mov        x19, x0
0x0000000002fb902c: b          #0x2fb9070
0x0000000002fb9030: b          #0x2fb905c
0x0000000002fb9034: mov        x19, x0
0x0000000002fb9038: add        x0, sp, #8
0x0000000002fb903c: bl         #0x504e0
0x0000000002fb9040: b          #0x2fb9070
0x0000000002fb9044: mov        x19, x0
0x0000000002fb9048: add        x0, x25, #0x30
0x0000000002fb904c: bl         #0x1df28
0x0000000002fb9050: sub        x0, x29, #0xd0
0x0000000002fb9054: bl         #0x44fb8cc
0x0000000002fb9058: b          #0x2fb9070
0x0000000002fb905c: mov        x19, x0
0x0000000002fb9060: ldrsb      w8, [sp, #0x1f]
0x0000000002fb9064: tbz        w8, #0x1f, #0x2fb9070
0x0000000002fb9068: ldr        x0, [sp, #8]
0x0000000002fb906c: bl         #0x47e93a8
0x0000000002fb9070: sub        x0, x29, #0x88
0x0000000002fb9074: bl         #0x1df28
0x0000000002fb9078: b          #0x2fb909c
0x0000000002fb907c: b          #0x2fb9098
0x0000000002fb9080: b          #0x2fb9098
0x0000000002fb9084: b          #0x2fb9098
0x0000000002fb9088: mov        x19, x0
0x0000000002fb908c: add        x0, sp, #8
0x0000000002fb9090: bl         #0x2d36d0
0x0000000002fb9094: b          #0x2fb909c
0x0000000002fb9098: mov        x19, x0
0x0000000002fb909c: ldur       x0, [x29, #-0x58]
0x0000000002fb90a0: cbz        x0, #0x2fb90ac
0x0000000002fb90a4: stur       x0, [x29, #-0x50]
0x0000000002fb90a8: bl         #0x47e93a8
0x0000000002fb90ac: mov        x0, x19
0x0000000002fb90b0: bl         #0x4b97984
