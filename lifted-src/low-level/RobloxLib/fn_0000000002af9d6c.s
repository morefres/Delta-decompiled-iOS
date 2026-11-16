; instruction-faithful ARM64 fallback for RobloxLib::function_2af9d6c
0x0000000002af9d6c: sub        sp, sp, #0xe0
0x0000000002af9d70: stp        x22, x21, [sp, #0xb0]
0x0000000002af9d74: stp        x20, x19, [sp, #0xc0]
0x0000000002af9d78: stp        x29, x30, [sp, #0xd0]
0x0000000002af9d7c: add        x29, sp, #0xd0
0x0000000002af9d80: mov        x19, x0
0x0000000002af9d84: sub        x8, x29, #0x60
0x0000000002af9d88: add        x0, x0, #0x38
0x0000000002af9d8c: bl         #0x2b19da0
0x0000000002af9d90: add        x8, sp, #0x30
0x0000000002af9d94: sub        x0, x29, #0x60
0x0000000002af9d98: bl         #0x1036a4
0x0000000002af9d9c: ldr        q0, [sp, #0x30]
0x0000000002af9da0: str        q0, [sp, #0x60]
0x0000000002af9da4: fmov       x8, d0
0x0000000002af9da8: cbz        x8, #0x2af9fd0
0x0000000002af9dac: ldr        x8, [x8, #0x28]
0x0000000002af9db0: cbz        x8, #0x2af9fd0
0x0000000002af9db4: ldr        x21, [x19, #0x10]
0x0000000002af9db8: cbz        x21, #0x2af9df0
0x0000000002af9dbc: ldr        x20, [x19, #8]
0x0000000002af9dc0: add        x8, x21, #0x10
0x0000000002af9dc4: ldxr       x9, [x8]
0x0000000002af9dc8: add        x9, x9, #1
0x0000000002af9dcc: stxr       w10, x9, [x8]
0x0000000002af9dd0: cbnz       w10, #0x2af9dc4
0x0000000002af9dd4: str        xzr, [sp, #0x50]
0x0000000002af9dd8: mov        x0, x21
0x0000000002af9ddc: bl         #0x4b98098
0x0000000002af9de0: str        x0, [sp, #0x58]
0x0000000002af9de4: cbz        x0, #0x2af9dfc
0x0000000002af9de8: str        x20, [sp, #0x50]
0x0000000002af9dec: b          #0x2af9e00
0x0000000002af9df0: mov        x20, #0
0x0000000002af9df4: stp        xzr, xzr, [sp, #0x50]
0x0000000002af9df8: b          #0x2af9e08
0x0000000002af9dfc: mov        x20, #0
0x0000000002af9e00: mov        x0, x21
0x0000000002af9e04: bl         #0x4b9808c
0x0000000002af9e08: mov        x0, x20
0x0000000002af9e0c: bl         #0x22ac0c
0x0000000002af9e10: cbz        x0, #0x2af9fe0
0x0000000002af9e14: bl         #0x319800
0x0000000002af9e18: cbz        x0, #0x2af9fe0
0x0000000002af9e1c: str        wzr, [sp, #0x38]
0x0000000002af9e20: adrp       x8, #0x5ce3000
0x0000000002af9e24: add        x8, x8, #0xba0
0x0000000002af9e28: add        x10, x8, #0x10
0x0000000002af9e2c: stp        xzr, xzr, [sp, #0x40]
0x0000000002af9e30: sub        x8, x29, #0x60
0x0000000002af9e34: add        x9, sp, #0x30
0x0000000002af9e38: str        x8, [sp, #0x20]
0x0000000002af9e3c: stp        x9, x10, [sp, #0x28]
0x0000000002af9e40: add        x8, sp, #8
0x0000000002af9e44: mov        x0, x19
0x0000000002af9e48: bl         #0x2afa1d4
0x0000000002af9e4c: adrp       x8, #0x6168000
0x0000000002af9e50: ldrb       w8, [x8, #0x148]
0x0000000002af9e54: cmp        w8, #1
0x0000000002af9e58: b.ne       #0x2af9e6c
0x0000000002af9e5c: add        x0, sp, #8
0x0000000002af9e60: add        x1, sp, #0x20
0x0000000002af9e64: bl         #0x2afa850
0x0000000002af9e68: b          #0x2af9ea0
0x0000000002af9e6c: ldp        x0, x1, [sp, #8]
0x0000000002af9e70: subs       x8, x1, x0
0x0000000002af9e74: asr        x8, x8, #4
0x0000000002af9e78: clz        x8, x8
0x0000000002af9e7c: mov        w9, #0x7e
0x0000000002af9e80: sub        x8, x9, x8, lsl #1
0x0000000002af9e84: cmp        x1, x0
0x0000000002af9e88: ldr        q0, [sp, #0x20]
0x0000000002af9e8c: stur       q0, [x29, #-0x40]
0x0000000002af9e90: csel       x3, xzr, x8, eq
0x0000000002af9e94: sub        x2, x29, #0x40
0x0000000002af9e98: mov        w4, #1
0x0000000002af9e9c: bl         #0x2afe0d0
0x0000000002af9ea0: ldp        x8, x9, [sp, #8]
0x0000000002af9ea4: cmp        x9, x8
0x0000000002af9ea8: b.eq       #0x2af9ed8
0x0000000002af9eac: mov        x21, #0
0x0000000002af9eb0: mov        x20, #0
0x0000000002af9eb4: ldr        x0, [x8, x21]
0x0000000002af9eb8: mov        x1, x20
0x0000000002af9ebc: bl         #0x2bf0038
0x0000000002af9ec0: add        x20, x20, #1
0x0000000002af9ec4: ldp        x8, x9, [sp, #8]
0x0000000002af9ec8: sub        x9, x9, x8
0x0000000002af9ecc: add        x21, x21, #0x10
0x0000000002af9ed0: cmp        x20, x9, asr #4
0x0000000002af9ed4: b.lo       #0x2af9eb4
0x0000000002af9ed8: add        x0, x19, #0x58
0x0000000002af9edc: bl         #0x1d0b58
0x0000000002af9ee0: ldp        x20, x21, [sp, #8]
0x0000000002af9ee4: cmp        x20, x21
0x0000000002af9ee8: b.eq       #0x2af9f2c
0x0000000002af9eec: ldp        x9, x8, [x20]
0x0000000002af9ef0: stp        x9, x8, [x29, #-0x40]
0x0000000002af9ef4: cbz        x8, #0x2af9f0c
0x0000000002af9ef8: add        x8, x8, #0x10
0x0000000002af9efc: ldxr       x9, [x8]
0x0000000002af9f00: add        x9, x9, #1
0x0000000002af9f04: stxr       w10, x9, [x8]
0x0000000002af9f08: cbnz       w10, #0x2af9efc
0x0000000002af9f0c: add        x0, x19, #0x58
0x0000000002af9f10: sub        x1, x29, #0x40
0x0000000002af9f14: bl         #0x34e5bc
0x0000000002af9f18: ldur       x0, [x29, #-0x38]
0x0000000002af9f1c: cbz        x0, #0x2af9f24
0x0000000002af9f20: bl         #0x4b9808c
0x0000000002af9f24: add        x20, x20, #0x10
0x0000000002af9f28: b          #0x2af9ee4
0x0000000002af9f2c: add        x8, sp, #8
0x0000000002af9f30: stur       x8, [x29, #-0x40]
0x0000000002af9f34: sub        x0, x29, #0x40
0x0000000002af9f38: bl         #0x57da0
0x0000000002af9f3c: add        x0, sp, #0x30
0x0000000002af9f40: bl         #0x1919b04
0x0000000002af9f44: ldr        x19, [sp, #0x58]
0x0000000002af9f48: cbz        x19, #0x2af9f7c
0x0000000002af9f4c: add        x8, x19, #8
0x0000000002af9f50: ldaxr      x9, [x8]
0x0000000002af9f54: sub        x10, x9, #1
0x0000000002af9f58: stlxr      w11, x10, [x8]
0x0000000002af9f5c: cbnz       w11, #0x2af9f50
0x0000000002af9f60: cbnz       x9, #0x2af9f7c
0x0000000002af9f64: ldr        x8, [x19]
0x0000000002af9f68: ldr        x8, [x8, #0x10]
0x0000000002af9f6c: mov        x0, x19
0x0000000002af9f70: blr        x8
0x0000000002af9f74: mov        x0, x19
0x0000000002af9f78: bl         #0x4b9808c
0x0000000002af9f7c: ldr        x19, [sp, #0x68]
0x0000000002af9f80: cbz        x19, #0x2af9fb4
0x0000000002af9f84: add        x8, x19, #8
0x0000000002af9f88: ldaxr      x9, [x8]
0x0000000002af9f8c: sub        x10, x9, #1
0x0000000002af9f90: stlxr      w11, x10, [x8]
0x0000000002af9f94: cbnz       w11, #0x2af9f88
0x0000000002af9f98: cbnz       x9, #0x2af9fb4
0x0000000002af9f9c: ldr        x8, [x19]
0x0000000002af9fa0: ldr        x8, [x8, #0x10]
0x0000000002af9fa4: mov        x0, x19
0x0000000002af9fa8: blr        x8
0x0000000002af9fac: mov        x0, x19
0x0000000002af9fb0: bl         #0x4b9808c
0x0000000002af9fb4: sub        x0, x29, #0x60
0x0000000002af9fb8: bl         #0x1919a84
0x0000000002af9fbc: ldp        x29, x30, [sp, #0xd0]
0x0000000002af9fc0: ldp        x20, x19, [sp, #0xc0]
0x0000000002af9fc4: ldp        x22, x21, [sp, #0xb0]
0x0000000002af9fc8: add        sp, sp, #0xe0
0x0000000002af9fcc: ret        
0x0000000002af9fd0: adrp       x0, #0x5406000
0x0000000002af9fd4: add        x0, x0, #0x99f
0x0000000002af9fd8: bl         #0x47ee168
0x0000000002af9fdc: b          #0x2af9fec
0x0000000002af9fe0: adrp       x0, #0x5406000
0x0000000002af9fe4: add        x0, x0, #0x9b3
0x0000000002af9fe8: bl         #0x47ee168
0x0000000002af9fec: brk        #1
0x0000000002af9ff0: b          #0x2afa028
0x0000000002af9ff4: mov        x19, x0
0x0000000002af9ff8: b          #0x2afa03c
0x0000000002af9ffc: mov        x19, x0
0x0000000002afa000: b          #0x2afa054
0x0000000002afa004: mov        x19, x0
0x0000000002afa008: b          #0x2afa04c
0x0000000002afa00c: mov        x19, x0
0x0000000002afa010: b          #0x2afa044
0x0000000002afa014: mov        x19, x0
0x0000000002afa018: ldur       x0, [x29, #-0x38]
0x0000000002afa01c: cbz        x0, #0x2afa02c
0x0000000002afa020: bl         #0x4b9808c
0x0000000002afa024: b          #0x2afa02c
0x0000000002afa028: mov        x19, x0
0x0000000002afa02c: add        x8, sp, #8
0x0000000002afa030: stur       x8, [x29, #-0x28]
0x0000000002afa034: sub        x0, x29, #0x28
0x0000000002afa038: bl         #0x57da0
0x0000000002afa03c: add        x0, sp, #0x30
0x0000000002afa040: bl         #0x1919b04
0x0000000002afa044: add        x0, sp, #0x50
0x0000000002afa048: bl         #0x1df28
0x0000000002afa04c: add        x0, sp, #0x60
0x0000000002afa050: bl         #0x1df28
0x0000000002afa054: sub        x0, x29, #0x60
0x0000000002afa058: bl         #0x1919a84
0x0000000002afa05c: mov        x0, x19
0x0000000002afa060: bl         #0x4b97984
