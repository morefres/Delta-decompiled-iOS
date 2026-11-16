; instruction-faithful ARM64 fallback for RobloxLib::function_2dd3e7c
0x0000000002dd3e7c: sub        sp, sp, #0x60
0x0000000002dd3e80: stp        x22, x21, [sp, #0x30]
0x0000000002dd3e84: stp        x20, x19, [sp, #0x40]
0x0000000002dd3e88: stp        x29, x30, [sp, #0x50]
0x0000000002dd3e8c: add        x29, sp, #0x50
0x0000000002dd3e90: mov        x20, x0
0x0000000002dd3e94: mov        x19, x8
0x0000000002dd3e98: stp        xzr, xzr, [x8]
0x0000000002dd3e9c: adrp       x8, #0x6432000
0x0000000002dd3ea0: add        x8, x8, #0xca4
0x0000000002dd3ea4: str        xzr, [x19, #0x10]
0x0000000002dd3ea8: ldr        x9, [x8]
0x0000000002dd3eac: str        x9, [sp, #8]
0x0000000002dd3eb0: ldr        w8, [x8, #8]
0x0000000002dd3eb4: str        w8, [sp, #0x10]
0x0000000002dd3eb8: add        x21, sp, #8
0x0000000002dd3ebc: add        x0, x21, #0x10
0x0000000002dd3ec0: bl         #0x18aac
0x0000000002dd3ec4: ldp        x8, x9, [x19, #8]
0x0000000002dd3ec8: cmp        x8, x9
0x0000000002dd3ecc: b.hs       #0x2dd3efc
0x0000000002dd3ed0: ldr        x9, [sp, #8]
0x0000000002dd3ed4: ldr        w10, [sp, #0x10]
0x0000000002dd3ed8: str        w10, [x8, #8]
0x0000000002dd3edc: str        x9, [x8]
0x0000000002dd3ee0: ldur       q0, [x21, #0x10]
0x0000000002dd3ee4: ldur       x9, [x21, #0x20]
0x0000000002dd3ee8: str        x9, [x8, #0x20]
0x0000000002dd3eec: str        q0, [x8, #0x10]
0x0000000002dd3ef0: add        x8, x8, #0x28
0x0000000002dd3ef4: str        x8, [x19, #8]
0x0000000002dd3ef8: b          #0x2dd3f1c
0x0000000002dd3efc: add        x1, sp, #8
0x0000000002dd3f00: mov        x0, x19
0x0000000002dd3f04: bl         #0x2dd41e4
0x0000000002dd3f08: ldrsb      w8, [sp, #0x2f]
0x0000000002dd3f0c: str        x0, [x19, #8]
0x0000000002dd3f10: tbz        w8, #0x1f, #0x2dd3f1c
0x0000000002dd3f14: ldr        x0, [sp, #0x18]
0x0000000002dd3f18: bl         #0x47e93a8
0x0000000002dd3f1c: ldrb       w8, [x20, #0x39]
0x0000000002dd3f20: cmp        w8, #1
0x0000000002dd3f24: b.ne       #0x2dd3f70
0x0000000002dd3f28: adrp       x8, #0x6432000
0x0000000002dd3f2c: add        x8, x8, #0xcbc
0x0000000002dd3f30: ldr        x9, [x8]
0x0000000002dd3f34: str        x9, [sp, #8]
0x0000000002dd3f38: ldr        w8, [x8, #8]
0x0000000002dd3f3c: str        w8, [sp, #0x10]
0x0000000002dd3f40: add        x21, sp, #8
0x0000000002dd3f44: adrp       x1, #0x5424000
0x0000000002dd3f48: add        x1, x1, #0x54a
0x0000000002dd3f4c: add        x0, x21, #0x10
0x0000000002dd3f50: bl         #0x18aac
0x0000000002dd3f54: ldp        x8, x9, [x19, #8]
0x0000000002dd3f58: cmp        x8, x9
0x0000000002dd3f5c: b.lo       #0x2dd3fb4
0x0000000002dd3f60: add        x1, sp, #8
0x0000000002dd3f64: mov        x0, x19
0x0000000002dd3f68: bl         #0x2dd41e4
0x0000000002dd3f6c: b          #0x2dd3fec
0x0000000002dd3f70: ldrb       w8, [x20, #0x38]
0x0000000002dd3f74: cmp        w8, #1
0x0000000002dd3f78: b.ne       #0x2dd4000
0x0000000002dd3f7c: adrp       x8, #0x6432000
0x0000000002dd3f80: add        x8, x8, #0xcbc
0x0000000002dd3f84: ldr        x9, [x8]
0x0000000002dd3f88: str        x9, [sp, #8]
0x0000000002dd3f8c: ldr        w8, [x8, #8]
0x0000000002dd3f90: str        w8, [sp, #0x10]
0x0000000002dd3f94: add        x21, sp, #8
0x0000000002dd3f98: adrp       x1, #0x5367000
0x0000000002dd3f9c: add        x1, x1, #0x734
0x0000000002dd3fa0: add        x0, x21, #0x10
0x0000000002dd3fa4: bl         #0x18aac
0x0000000002dd3fa8: ldp        x8, x9, [x19, #8]
0x0000000002dd3fac: cmp        x8, x9
0x0000000002dd3fb0: b.hs       #0x2dd3fe0
0x0000000002dd3fb4: ldr        x9, [sp, #8]
0x0000000002dd3fb8: ldr        w10, [sp, #0x10]
0x0000000002dd3fbc: str        w10, [x8, #8]
0x0000000002dd3fc0: str        x9, [x8]
0x0000000002dd3fc4: ldur       q0, [x21, #0x10]
0x0000000002dd3fc8: ldur       x9, [x21, #0x20]
0x0000000002dd3fcc: str        x9, [x8, #0x20]
0x0000000002dd3fd0: str        q0, [x8, #0x10]
0x0000000002dd3fd4: add        x8, x8, #0x28
0x0000000002dd3fd8: str        x8, [x19, #8]
0x0000000002dd3fdc: b          #0x2dd4000
0x0000000002dd3fe0: add        x1, sp, #8
0x0000000002dd3fe4: mov        x0, x19
0x0000000002dd3fe8: bl         #0x2dd41e4
0x0000000002dd3fec: ldrsb      w8, [sp, #0x2f]
0x0000000002dd3ff0: str        x0, [x19, #8]
0x0000000002dd3ff4: tbz        w8, #0x1f, #0x2dd4000
0x0000000002dd3ff8: ldr        x0, [sp, #0x18]
0x0000000002dd3ffc: bl         #0x47e93a8
0x0000000002dd4000: ldrb       w8, [x20, #0x10]
0x0000000002dd4004: cmp        w8, #1
0x0000000002dd4008: b.ne       #0x2dd4090
0x0000000002dd400c: adrp       x8, #0x6432000
0x0000000002dd4010: add        x8, x8, #0xcc8
0x0000000002dd4014: ldr        x9, [x8]
0x0000000002dd4018: str        x9, [sp, #8]
0x0000000002dd401c: ldr        w8, [x8, #8]
0x0000000002dd4020: str        w8, [sp, #0x10]
0x0000000002dd4024: add        x20, sp, #8
0x0000000002dd4028: adrp       x1, #0x5424000
0x0000000002dd402c: add        x1, x1, #0x558
0x0000000002dd4030: add        x0, x20, #0x10
0x0000000002dd4034: bl         #0x18aac
0x0000000002dd4038: ldp        x8, x9, [x19, #8]
0x0000000002dd403c: cmp        x8, x9
0x0000000002dd4040: b.hs       #0x2dd4070
0x0000000002dd4044: ldr        x9, [sp, #8]
0x0000000002dd4048: ldr        w10, [sp, #0x10]
0x0000000002dd404c: str        w10, [x8, #8]
0x0000000002dd4050: str        x9, [x8]
0x0000000002dd4054: ldur       q0, [x20, #0x10]
0x0000000002dd4058: ldur       x9, [x20, #0x20]
0x0000000002dd405c: str        x9, [x8, #0x20]
0x0000000002dd4060: str        q0, [x8, #0x10]
0x0000000002dd4064: add        x8, x8, #0x28
0x0000000002dd4068: str        x8, [x19, #8]
0x0000000002dd406c: b          #0x2dd4090
0x0000000002dd4070: add        x1, sp, #8
0x0000000002dd4074: mov        x0, x19
0x0000000002dd4078: bl         #0x2dd41e4
0x0000000002dd407c: ldrsb      w8, [sp, #0x2f]
0x0000000002dd4080: str        x0, [x19, #8]
0x0000000002dd4084: tbz        w8, #0x1f, #0x2dd4090
0x0000000002dd4088: ldr        x0, [sp, #0x18]
0x0000000002dd408c: bl         #0x47e93a8
0x0000000002dd4090: ldp        x29, x30, [sp, #0x50]
0x0000000002dd4094: ldp        x20, x19, [sp, #0x40]
0x0000000002dd4098: ldp        x22, x21, [sp, #0x30]
0x0000000002dd409c: add        sp, sp, #0x60
0x0000000002dd40a0: ret        
0x0000000002dd40a4: b          #0x2dd40bc
0x0000000002dd40a8: b          #0x2dd40bc
0x0000000002dd40ac: b          #0x2dd40bc
0x0000000002dd40b0: b          #0x2dd40d4
0x0000000002dd40b4: b          #0x2dd40d4
0x0000000002dd40b8: b          #0x2dd40d4
0x0000000002dd40bc: mov        x20, x0
0x0000000002dd40c0: ldrsb      w8, [sp, #0x2f]
0x0000000002dd40c4: tbz        w8, #0x1f, #0x2dd40d8
0x0000000002dd40c8: ldr        x0, [sp, #0x18]
0x0000000002dd40cc: bl         #0x47e93a8
0x0000000002dd40d0: b          #0x2dd40d8
0x0000000002dd40d4: mov        x20, x0
0x0000000002dd40d8: str        x19, [sp, #8]
0x0000000002dd40dc: add        x0, sp, #8
0x0000000002dd40e0: bl         #0xb0c608
0x0000000002dd40e4: mov        x0, x20
0x0000000002dd40e8: bl         #0x4b97984
