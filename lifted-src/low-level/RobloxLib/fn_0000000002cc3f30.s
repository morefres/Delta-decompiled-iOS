; instruction-faithful ARM64 fallback for RobloxLib::function_2cc3f30
0x0000000002cc3f30: sub        sp, sp, #0x70
0x0000000002cc3f34: stp        x22, x21, [sp, #0x40]
0x0000000002cc3f38: stp        x20, x19, [sp, #0x50]
0x0000000002cc3f3c: stp        x29, x30, [sp, #0x60]
0x0000000002cc3f40: add        x29, sp, #0x60
0x0000000002cc3f44: mov        x20, x2
0x0000000002cc3f48: mov        x19, x0
0x0000000002cc3f4c: str        w1, [sp, #0x14]
0x0000000002cc3f50: add        x0, x0, #0x28
0x0000000002cc3f54: add        x1, sp, #0x14
0x0000000002cc3f58: bl         #0x2c2340
0x0000000002cc3f5c: mov        w8, w1
0x0000000002cc3f60: orr        x9, x0, x8
0x0000000002cc3f64: cbnz       x9, #0x2cc3fa8
0x0000000002cc3f68: ldp        x8, x21, [x19, #0x58]
0x0000000002cc3f6c: sub        x8, x21, x8
0x0000000002cc3f70: asr        x8, x8, #4
0x0000000002cc3f74: mov        x9, #-0x1111111111111112
0x0000000002cc3f78: movk       x9, #0xeeef
0x0000000002cc3f7c: mul        x8, x8, x9
0x0000000002cc3f80: str        x8, [sp, #8]
0x0000000002cc3f84: ldr        x8, [x19, #0x68]
0x0000000002cc3f88: cmp        x21, x8
0x0000000002cc3f8c: b.hs       #0x2cc3fcc
0x0000000002cc3f90: mov        x0, x21
0x0000000002cc3f94: mov        x1, x20
0x0000000002cc3f98: bl         #0x2cc45fc
0x0000000002cc3f9c: add        x0, x21, #0xf0
0x0000000002cc3fa0: str        x0, [x19, #0x60]
0x0000000002cc3fa4: b          #0x2cc3fd8
0x0000000002cc3fa8: ldr        x9, [x0, #0x10]
0x0000000002cc3fac: add        x8, x9, x8, lsl #4
0x0000000002cc3fb0: ldr        x8, [x8, #8]
0x0000000002cc3fb4: ldur       x9, [x19, #0x58]
0x0000000002cc3fb8: mov        w10, #0xf0
0x0000000002cc3fbc: madd       x0, x8, x10, x9
0x0000000002cc3fc0: mov        x1, x20
0x0000000002cc3fc4: bl         #0x2cc4388
0x0000000002cc3fc8: b          #0x2cc40a0
0x0000000002cc3fcc: add        x0, x19, #0x58
0x0000000002cc3fd0: mov        x1, x20
0x0000000002cc3fd4: bl         #0x2cc44b0
0x0000000002cc3fd8: str        x0, [x19, #0x60]
0x0000000002cc3fdc: ldp        x20, x8, [x19, #0x10]
0x0000000002cc3fe0: cmp        x20, x8
0x0000000002cc3fe4: b.hs       #0x2cc3ff8
0x0000000002cc3fe8: ldr        w8, [sp, #0x14]
0x0000000002cc3fec: str        w8, [x20], #4
0x0000000002cc3ff0: str        x20, [x19, #0x10]
0x0000000002cc3ff4: b          #0x2cc408c
0x0000000002cc3ff8: ldur       x9, [x19, #8]
0x0000000002cc3ffc: sub        x10, x20, x9
0x0000000002cc4000: asr        x20, x10, #2
0x0000000002cc4004: add        x10, x20, #1
0x0000000002cc4008: lsr        x11, x10, #0x3e
0x0000000002cc400c: cbnz       x11, #0x2cc40b4
0x0000000002cc4010: sub        x8, x8, x9
0x0000000002cc4014: asr        x9, x8, #1
0x0000000002cc4018: cmp        x9, x10
0x0000000002cc401c: csel       x9, x9, x10, hi
0x0000000002cc4020: mov        x10, #0x7ffffffffffffffc
0x0000000002cc4024: cmp        x8, x10
0x0000000002cc4028: mov        x8, #0x3fffffffffffffff
0x0000000002cc402c: csel       x21, x9, x8, lo
0x0000000002cc4030: add        x8, x19, #0x20
0x0000000002cc4034: str        x8, [sp, #0x38]
0x0000000002cc4038: cbz        x21, #0x2cc4058
0x0000000002cc403c: ldr        x0, [x8]
0x0000000002cc4040: lsl        x1, x21, #2
0x0000000002cc4044: ldr        x8, [x0]
0x0000000002cc4048: ldr        x8, [x8, #0x10]
0x0000000002cc404c: mov        w2, #4
0x0000000002cc4050: blr        x8
0x0000000002cc4054: b          #0x2cc405c
0x0000000002cc4058: mov        x0, #0
0x0000000002cc405c: add        x8, x0, x20, lsl #2
0x0000000002cc4060: stp        x0, x8, [sp, #0x18]
0x0000000002cc4064: ldr        w9, [sp, #0x14]
0x0000000002cc4068: str        w9, [x8], #4
0x0000000002cc406c: add        x9, x0, x21, lsl #2
0x0000000002cc4070: stp        x8, x9, [sp, #0x28]
0x0000000002cc4074: add        x0, x19, #8
0x0000000002cc4078: add        x1, sp, #0x18
0x0000000002cc407c: bl         #0x27aee0
0x0000000002cc4080: ldr        x20, [x19, #0x10]
0x0000000002cc4084: add        x0, sp, #0x18
0x0000000002cc4088: bl         #0x448bfc
0x0000000002cc408c: str        x20, [x19, #0x10]
0x0000000002cc4090: add        x0, x19, #0x28
0x0000000002cc4094: add        x1, sp, #0x14
0x0000000002cc4098: add        x2, sp, #8
0x0000000002cc409c: bl         #0x16e488c
0x0000000002cc40a0: ldp        x29, x30, [sp, #0x60]
0x0000000002cc40a4: ldp        x20, x19, [sp, #0x50]
0x0000000002cc40a8: ldp        x22, x21, [sp, #0x40]
0x0000000002cc40ac: add        sp, sp, #0x70
0x0000000002cc40b0: ret        
0x0000000002cc40b4: bl         #0x2dc64
0x0000000002cc40b8: mov        x20, x0
0x0000000002cc40bc: add        x0, sp, #0x18
0x0000000002cc40c0: bl         #0x448bfc
0x0000000002cc40c4: b          #0x2cc40d0
0x0000000002cc40c8: mov        x20, x0
0x0000000002cc40cc: str        x21, [x19, #0x60]
0x0000000002cc40d0: mov        x0, x20
0x0000000002cc40d4: bl         #0x4b97984
