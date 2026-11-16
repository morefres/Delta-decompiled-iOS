; instruction-faithful ARM64 fallback for RobloxLib::function_3e11e40
0x0000000003e11e40: stp        x20, x19, [sp, #-0x20]!
0x0000000003e11e44: stp        x29, x30, [sp, #0x10]
0x0000000003e11e48: add        x29, sp, #0x10
0x0000000003e11e4c: mov        x4, x2
0x0000000003e11e50: mov        x3, x1
0x0000000003e11e54: mov        x19, x0
0x0000000003e11e58: cmp        x2, #0x1c
0x0000000003e11e5c: b.eq       #0x3e11ec4
0x0000000003e11e60: cmp        x4, #0x16
0x0000000003e11e64: b.ne       #0x3e11f1c
0x0000000003e11e68: ldp        x8, x9, [x3]
0x0000000003e11e6c: ldur       x10, [x3, #0xe]
0x0000000003e11e70: mov        x11, #0x4c54
0x0000000003e11e74: movk       x11, #0x5f53, lsl #16
0x0000000003e11e78: movk       x11, #0x4541, lsl #32
0x0000000003e11e7c: movk       x11, #0x5f53, lsl #48
0x0000000003e11e80: cmp        x8, x11
0x0000000003e11e84: mov        x8, #0x3532
0x0000000003e11e88: movk       x8, #0x5f36, lsl #16
0x0000000003e11e8c: movk       x8, #0x4347, lsl #32
0x0000000003e11e90: movk       x8, #0x5f4d, lsl #48
0x0000000003e11e94: ccmp       x9, x8, #0, eq
0x0000000003e11e98: mov        x8, #0x5f4d
0x0000000003e11e9c: movk       x8, #0x4853, lsl #16
0x0000000003e11ea0: movk       x8, #0x3341, lsl #32
0x0000000003e11ea4: movk       x8, #0x3438, lsl #48
0x0000000003e11ea8: ccmp       x10, x8, #0, eq
0x0000000003e11eac: b.ne       #0x3e11f1c
0x0000000003e11eb0: mov        w8, #0xb960
0x0000000003e11eb4: add        x20, x19, x8
0x0000000003e11eb8: mov        w8, #0xbc08
0x0000000003e11ebc: mov        w9, #0xbc10
0x0000000003e11ec0: b          #0x3e11f50
0x0000000003e11ec4: ldp        x8, x9, [x3]
0x0000000003e11ec8: ldr        x10, [x3, #0x10]
0x0000000003e11ecc: ldr        w11, [x3, #0x18]
0x0000000003e11ed0: mov        x12, #0x4c54
0x0000000003e11ed4: movk       x12, #0x5f53, lsl #16
0x0000000003e11ed8: movk       x12, #0x4843, lsl #32
0x0000000003e11edc: movk       x12, #0x4341, lsl #48
0x0000000003e11ee0: cmp        x8, x12
0x0000000003e11ee4: mov        x8, #0x4148
0x0000000003e11ee8: movk       x8, #0x3032, lsl #16
0x0000000003e11eec: movk       x8, #0x505f, lsl #32
0x0000000003e11ef0: movk       x8, #0x4c4f, lsl #48
0x0000000003e11ef4: ccmp       x9, x8, #0, eq
0x0000000003e11ef8: mov        x8, #0x3159
0x0000000003e11efc: movk       x8, #0x3033, lsl #16
0x0000000003e11f00: movk       x8, #0x5f35, lsl #32
0x0000000003e11f04: movk       x8, #0x4853, lsl #48
0x0000000003e11f08: ccmp       x10, x8, #0, eq
0x0000000003e11f0c: mov        w8, #0x3241
0x0000000003e11f10: movk       w8, #0x3635, lsl #16
0x0000000003e11f14: ccmp       w11, w8, #0, eq
0x0000000003e11f18: b.eq       #0x3e11f80
0x0000000003e11f1c: mov        w8, #0xbed0
0x0000000003e11f20: add        x20, x19, x8
0x0000000003e11f24: mov        w8, #0xc168
0x0000000003e11f28: ldr        x0, [x19, x8]
0x0000000003e11f2c: ldr        x8, [x0, #0x58]!
0x0000000003e11f30: ldr        x8, [x8, #0x18]
0x0000000003e11f34: adrp       x1, #0x54d6000
0x0000000003e11f38: add        x1, x1, #0xe9f
0x0000000003e11f3c: mov        w2, #0xa
0x0000000003e11f40: mov        w5, #0
0x0000000003e11f44: blr        x8
0x0000000003e11f48: mov        w8, #0xc178
0x0000000003e11f4c: mov        w9, #0xc180
0x0000000003e11f50: add        x9, x19, x9
0x0000000003e11f54: ldxr       x10, [x9]
0x0000000003e11f58: add        x10, x10, #1
0x0000000003e11f5c: stxr       w11, x10, [x9]
0x0000000003e11f60: cbnz       w11, #0x3e11f54
0x0000000003e11f64: ldr        x9, [x19, x8]
0x0000000003e11f68: add        x9, x9, #1
0x0000000003e11f6c: str        x9, [x19, x8]
0x0000000003e11f70: mov        x0, x20
0x0000000003e11f74: ldp        x29, x30, [sp, #0x10]
0x0000000003e11f78: ldp        x20, x19, [sp], #0x20
0x0000000003e11f7c: b          #0x3dde41c
0x0000000003e11f80: mov        w8, #0xbc18
0x0000000003e11f84: add        x20, x19, x8
0x0000000003e11f88: mov        w8, #0xbec0
0x0000000003e11f8c: mov        w9, #0xbec8
0x0000000003e11f90: b          #0x3e11f50
