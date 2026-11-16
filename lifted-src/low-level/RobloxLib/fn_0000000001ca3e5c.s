; instruction-faithful ARM64 fallback for RobloxLib::function_1ca3e5c
0x0000000001ca3e5c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca3e60: stp        x22, x21, [sp, #0x10]
0x0000000001ca3e64: stp        x20, x19, [sp, #0x20]
0x0000000001ca3e68: stp        x29, x30, [sp, #0x30]
0x0000000001ca3e6c: add        x29, sp, #0x30
0x0000000001ca3e70: mov        x20, x1
0x0000000001ca3e74: mov        x19, x0
0x0000000001ca3e78: adrp       x23, #0x6155000
0x0000000001ca3e7c: add        x23, x23, #0x8c8
0x0000000001ca3e80: ldrb       w22, [x23]
0x0000000001ca3e84: adrp       x8, #0x6199000
0x0000000001ca3e88: add        x8, x8, #0xb00
0x0000000001ca3e8c: ldr        x8, [x8]
0x0000000001ca3e90: sub        x21, x0, #0xa8
0x0000000001ca3e94: mov        x0, x21
0x0000000001ca3e98: blr        x8
0x0000000001ca3e9c: cmp        w22, #1
0x0000000001ca3ea0: b.ne       #0x1ca3f98
0x0000000001ca3ea4: add        x22, x19, #0xe0
0x0000000001ca3ea8: ldrb       w9, [x19, #0xf7]
0x0000000001ca3eac: sxtb       w8, w9
0x0000000001ca3eb0: ldr        x10, [x19, #0xe8]
0x0000000001ca3eb4: cmp        w8, #0
0x0000000001ca3eb8: csel       x2, x10, x9, lt
0x0000000001ca3ebc: ldrb       w10, [x20, #0x17]
0x0000000001ca3ec0: sxtb       w9, w10
0x0000000001ca3ec4: ldr        x11, [x20, #8]
0x0000000001ca3ec8: cmp        w9, #0
0x0000000001ca3ecc: csel       x10, x11, x10, lt
0x0000000001ca3ed0: cmp        x2, x10
0x0000000001ca3ed4: b.ne       #0x1ca3ef8
0x0000000001ca3ed8: ldr        x10, [x22]
0x0000000001ca3edc: cmp        w8, #0
0x0000000001ca3ee0: csel       x0, x10, x22, lt
0x0000000001ca3ee4: ldr        x8, [x20]
0x0000000001ca3ee8: cmp        w9, #0
0x0000000001ca3eec: csel       x1, x8, x20, lt
0x0000000001ca3ef0: bl         #0x4b98ed8
0x0000000001ca3ef4: cbz        w0, #0x1ca4020
0x0000000001ca3ef8: adrp       x8, #0x6199000
0x0000000001ca3efc: add        x8, x8, #0x510
0x0000000001ca3f00: ldrb       w8, [x8]
0x0000000001ca3f04: cmp        w8, #1
0x0000000001ca3f08: b.ne       #0x1ca3f6c
0x0000000001ca3f0c: adrp       x8, #0x65ee000
0x0000000001ca3f10: add        x8, x8, #0xb00
0x0000000001ca3f14: ldrb       w8, [x8]
0x0000000001ca3f18: tbnz       w8, #0, #0x1ca3f2c
0x0000000001ca3f1c: bl         #0x646b70
0x0000000001ca3f20: tbnz       w0, #0, #0x1ca3f2c
0x0000000001ca3f24: bl         #0x646df0
0x0000000001ca3f28: cbz        w0, #0x1ca3f6c
0x0000000001ca3f2c: ldr        x8, [x21]
0x0000000001ca3f30: ldr        x8, [x8, #0x98]
0x0000000001ca3f34: adrp       x1, #0x6361000
0x0000000001ca3f38: add        x1, x1, #0x28
0x0000000001ca3f3c: mov        x0, x21
0x0000000001ca3f40: mov        w2, #1
0x0000000001ca3f44: blr        x8
0x0000000001ca3f48: mov        x0, x21
0x0000000001ca3f4c: bl         #0x418c6d4
0x0000000001ca3f50: cbz        x0, #0x1ca3f6c
0x0000000001ca3f54: adrp       x2, #0x6361000
0x0000000001ca3f58: add        x2, x2, #0x28
0x0000000001ca3f5c: mov        x1, x21
0x0000000001ca3f60: mov        x3, x22
0x0000000001ca3f64: mov        x4, x20
0x0000000001ca3f68: bl         #0x24d5b1c
0x0000000001ca3f6c: mov        x0, x22
0x0000000001ca3f70: mov        x1, x20
0x0000000001ca3f74: bl         #0x4b97d5c
0x0000000001ca3f78: ldr        x8, [x19]
0x0000000001ca3f7c: ldr        x1, [x8, #0x98]
0x0000000001ca3f80: mov        x0, x19
0x0000000001ca3f84: ldp        x29, x30, [sp, #0x30]
0x0000000001ca3f88: ldp        x20, x19, [sp, #0x20]
0x0000000001ca3f8c: ldp        x22, x21, [sp, #0x10]
0x0000000001ca3f90: ldp        x24, x23, [sp], #0x40
0x0000000001ca3f94: br         x1
0x0000000001ca3f98: adrp       x8, #0x6199000
0x0000000001ca3f9c: add        x8, x8, #0x510
0x0000000001ca3fa0: ldrb       w8, [x8]
0x0000000001ca3fa4: cmp        w8, #1
0x0000000001ca3fa8: b.ne       #0x1ca3ffc
0x0000000001ca3fac: adrp       x8, #0x65ee000
0x0000000001ca3fb0: add        x8, x8, #0xb00
0x0000000001ca3fb4: ldrb       w8, [x8]
0x0000000001ca3fb8: tbnz       w8, #0, #0x1ca3fcc
0x0000000001ca3fbc: bl         #0x646b70
0x0000000001ca3fc0: tbnz       w0, #0, #0x1ca3fcc
0x0000000001ca3fc4: bl         #0x646df0
0x0000000001ca3fc8: cbz        w0, #0x1ca3ffc
0x0000000001ca3fcc: mov        x0, x21
0x0000000001ca3fd0: bl         #0x418c6d4
0x0000000001ca3fd4: cbz        x0, #0x1ca40c4
0x0000000001ca3fd8: mov        x22, x0
0x0000000001ca3fdc: ldrb       w8, [x0, #0x10]
0x0000000001ca3fe0: cmp        w8, #1
0x0000000001ca3fe4: b.ne       #0x1ca4034
0x0000000001ca3fe8: ldrb       w8, [x23]
0x0000000001ca3fec: cmp        w8, #1
0x0000000001ca3ff0: b.ne       #0x1ca404c
0x0000000001ca3ff4: add        x23, x19, #0xe0
0x0000000001ca3ff8: b          #0x1ca4058
0x0000000001ca3ffc: ldr        x8, [x19]
0x0000000001ca4000: ldr        x2, [x8, #0x90]
0x0000000001ca4004: mov        x0, x19
0x0000000001ca4008: mov        x1, x20
0x0000000001ca400c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4010: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4014: ldp        x22, x21, [sp, #0x10]
0x0000000001ca4018: ldp        x24, x23, [sp], #0x40
0x0000000001ca401c: br         x2
0x0000000001ca4020: ldp        x29, x30, [sp, #0x30]
0x0000000001ca4024: ldp        x20, x19, [sp, #0x20]
0x0000000001ca4028: ldp        x22, x21, [sp, #0x10]
0x0000000001ca402c: ldp        x24, x23, [sp], #0x40
0x0000000001ca4030: ret        
0x0000000001ca4034: adrp       x2, #0x6361000
0x0000000001ca4038: add        x2, x2, #0x28
0x0000000001ca403c: mov        x0, x22
0x0000000001ca4040: mov        x1, x21
0x0000000001ca4044: mov        x3, #0
0x0000000001ca4048: b          #0x1ca40bc
0x0000000001ca404c: mov        x0, x21
0x0000000001ca4050: bl         #0x240a3c4
0x0000000001ca4054: mov        x23, x0
0x0000000001ca4058: ldrb       w9, [x23, #0x17]
0x0000000001ca405c: sxtb       w8, w9
0x0000000001ca4060: ldr        x10, [x23, #8]
0x0000000001ca4064: cmp        w8, #0
0x0000000001ca4068: csel       x2, x10, x9, lt
0x0000000001ca406c: ldrb       w10, [x20, #0x17]
0x0000000001ca4070: sxtb       w9, w10
0x0000000001ca4074: ldr        x11, [x20, #8]
0x0000000001ca4078: cmp        w9, #0
0x0000000001ca407c: csel       x10, x11, x10, lt
0x0000000001ca4080: cmp        x2, x10
0x0000000001ca4084: b.ne       #0x1ca40a8
0x0000000001ca4088: ldr        x10, [x23]
0x0000000001ca408c: cmp        w8, #0
0x0000000001ca4090: csel       x0, x10, x23, lt
0x0000000001ca4094: ldr        x8, [x20]
0x0000000001ca4098: cmp        w9, #0
0x0000000001ca409c: csel       x1, x8, x20, lt
0x0000000001ca40a0: bl         #0x4b98ed8
0x0000000001ca40a4: cbz        w0, #0x1ca40c4
0x0000000001ca40a8: adrp       x2, #0x6361000
0x0000000001ca40ac: add        x2, x2, #0x28
0x0000000001ca40b0: mov        x0, x22
0x0000000001ca40b4: mov        x1, x21
0x0000000001ca40b8: mov        x3, x23
0x0000000001ca40bc: mov        x4, x20
0x0000000001ca40c0: bl         #0x24d5b1c
0x0000000001ca40c4: ldr        x8, [x19]
0x0000000001ca40c8: ldr        x8, [x8, #0x90]
0x0000000001ca40cc: mov        x0, x19
0x0000000001ca40d0: mov        x1, x20
0x0000000001ca40d4: blr        x8
0x0000000001ca40d8: ldur       x8, [x19, #-0xa8]
0x0000000001ca40dc: ldr        x3, [x8, #0x98]
0x0000000001ca40e0: adrp       x1, #0x6361000
0x0000000001ca40e4: add        x1, x1, #0x28
0x0000000001ca40e8: mov        x0, x21
0x0000000001ca40ec: mov        w2, #1
0x0000000001ca40f0: ldp        x29, x30, [sp, #0x30]
0x0000000001ca40f4: ldp        x20, x19, [sp, #0x20]
0x0000000001ca40f8: ldp        x22, x21, [sp, #0x10]
0x0000000001ca40fc: ldp        x24, x23, [sp], #0x40
0x0000000001ca4100: br         x3
