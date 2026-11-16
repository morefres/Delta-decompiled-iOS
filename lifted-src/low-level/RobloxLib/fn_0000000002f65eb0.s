; instruction-faithful ARM64 fallback for RobloxLib::function_2f65eb0
0x0000000002f65eb0: sub        sp, sp, #0x90
0x0000000002f65eb4: stp        x28, x27, [sp, #0x30]
0x0000000002f65eb8: stp        x26, x25, [sp, #0x40]
0x0000000002f65ebc: stp        x24, x23, [sp, #0x50]
0x0000000002f65ec0: stp        x22, x21, [sp, #0x60]
0x0000000002f65ec4: stp        x20, x19, [sp, #0x70]
0x0000000002f65ec8: stp        x29, x30, [sp, #0x80]
0x0000000002f65ecc: add        x29, sp, #0x80
0x0000000002f65ed0: stp        x3, x6, [sp, #0x20]
0x0000000002f65ed4: cbz        x5, #0x2f660d8
0x0000000002f65ed8: mov        x19, x7
0x0000000002f65edc: mov        x23, x5
0x0000000002f65ee0: mov        x28, x4
0x0000000002f65ee4: mov        x24, #-1
0x0000000002f65ee8: cmp        x23, x19
0x0000000002f65eec: b.le       #0x2f6609c
0x0000000002f65ef0: cmp        x28, x19
0x0000000002f65ef4: b.le       #0x2f6609c
0x0000000002f65ef8: cbz        x28, #0x2f660d8
0x0000000002f65efc: mov        x8, #0
0x0000000002f65f00: ldr        s0, [x1]
0x0000000002f65f04: neg        x21, x28
0x0000000002f65f08: ldr        s1, [x0, x8]
0x0000000002f65f0c: fcmp       s0, s1
0x0000000002f65f10: b.mi       #0x2f65f24
0x0000000002f65f14: add        x8, x8, #8
0x0000000002f65f18: adds       x21, x21, #1
0x0000000002f65f1c: b.lo       #0x2f65f08
0x0000000002f65f20: b          #0x2f660d8
0x0000000002f65f24: neg        x9, x21
0x0000000002f65f28: add        x26, x0, x8
0x0000000002f65f2c: cmp        x9, x23
0x0000000002f65f30: stp        x2, x19, [sp, #0x10]
0x0000000002f65f34: str        x26, [sp, #8]
0x0000000002f65f38: b.ge       #0x2f65f94
0x0000000002f65f3c: add        x9, x23, x23, lsr #63
0x0000000002f65f40: asr        x20, x9, #1
0x0000000002f65f44: add        x25, x1, x20, lsl #3
0x0000000002f65f48: cmp        x26, x1
0x0000000002f65f4c: b.eq       #0x2f65f84
0x0000000002f65f50: sub        x9, x1, x0
0x0000000002f65f54: sub        x9, x9, x8
0x0000000002f65f58: asr        x9, x9, #3
0x0000000002f65f5c: ldr        s0, [x25]
0x0000000002f65f60: lsr        x10, x9, #1
0x0000000002f65f64: add        x11, x26, x10, lsl #3
0x0000000002f65f68: ldr        s1, [x11], #8
0x0000000002f65f6c: eor        x12, x24, x9, lsr #1
0x0000000002f65f70: add        x9, x9, x12
0x0000000002f65f74: fcmp       s0, s1
0x0000000002f65f78: csel       x26, x26, x11, mi
0x0000000002f65f7c: csel       x9, x10, x9, mi
0x0000000002f65f80: cbnz       x9, #0x2f65f60
0x0000000002f65f84: sub        x9, x26, x0
0x0000000002f65f88: sub        x8, x9, x8
0x0000000002f65f8c: asr        x19, x8, #3
0x0000000002f65f90: b          #0x2f65ff4
0x0000000002f65f94: cmn        x21, #1
0x0000000002f65f98: b.eq       #0x2f660c8
0x0000000002f65f9c: add        x9, x9, x9, lsr #63
0x0000000002f65fa0: asr        x19, x9, #1
0x0000000002f65fa4: add        x9, x0, x19, lsl #3
0x0000000002f65fa8: add        x26, x9, x8
0x0000000002f65fac: subs       x8, x2, x1
0x0000000002f65fb0: b.eq       #0x2f65fe8
0x0000000002f65fb4: asr        x8, x8, #3
0x0000000002f65fb8: ldr        s0, [x26]
0x0000000002f65fbc: mov        x25, x1
0x0000000002f65fc0: lsr        x9, x8, #1
0x0000000002f65fc4: add        x10, x25, x9, lsl #3
0x0000000002f65fc8: ldr        s1, [x10], #8
0x0000000002f65fcc: eor        x11, x24, x8, lsr #1
0x0000000002f65fd0: add        x8, x8, x11
0x0000000002f65fd4: fcmp       s1, s0
0x0000000002f65fd8: csel       x8, x8, x9, mi
0x0000000002f65fdc: csel       x25, x10, x25, mi
0x0000000002f65fe0: cbnz       x8, #0x2f65fc0
0x0000000002f65fe4: b          #0x2f65fec
0x0000000002f65fe8: mov        x25, x1
0x0000000002f65fec: sub        x8, x25, x1
0x0000000002f65ff0: asr        x20, x8, #3
0x0000000002f65ff4: add        x8, x19, x21
0x0000000002f65ff8: neg        x28, x8
0x0000000002f65ffc: sub        x27, x23, x20
0x0000000002f66000: mov        x0, x26
0x0000000002f66004: mov        x2, x25
0x0000000002f66008: bl         #0x2f662f0
0x0000000002f6600c: mov        x22, x0
0x0000000002f66010: add        x8, x19, x20
0x0000000002f66014: sub        x9, x23, x8
0x0000000002f66018: sub        x9, x9, x21
0x0000000002f6601c: cmp        x8, x9
0x0000000002f66020: b.ge       #0x2f66054
0x0000000002f66024: ldr        x0, [sp, #8]
0x0000000002f66028: mov        x1, x26
0x0000000002f6602c: mov        x2, x22
0x0000000002f66030: ldp        x3, x6, [sp, #0x20]
0x0000000002f66034: mov        x4, x19
0x0000000002f66038: mov        x5, x20
0x0000000002f6603c: ldr        x19, [sp, #0x18]
0x0000000002f66040: mov        x7, x19
0x0000000002f66044: bl         #0x2f65eb0
0x0000000002f66048: mov        x0, x22
0x0000000002f6604c: ldr        x2, [sp, #0x10]
0x0000000002f66050: b          #0x2f6608c
0x0000000002f66054: mov        x0, x22
0x0000000002f66058: mov        x1, x25
0x0000000002f6605c: ldp        x2, x21, [sp, #0x10]
0x0000000002f66060: ldp        x3, x6, [sp, #0x20]
0x0000000002f66064: mov        x4, x28
0x0000000002f66068: mov        x5, x27
0x0000000002f6606c: mov        x7, x21
0x0000000002f66070: bl         #0x2f65eb0
0x0000000002f66074: mov        x25, x26
0x0000000002f66078: mov        x27, x20
0x0000000002f6607c: mov        x28, x19
0x0000000002f66080: mov        x19, x21
0x0000000002f66084: mov        x2, x22
0x0000000002f66088: ldr        x0, [sp, #8]
0x0000000002f6608c: mov        x23, x27
0x0000000002f66090: mov        x1, x25
0x0000000002f66094: cbnz       x27, #0x2f65ee8
0x0000000002f66098: b          #0x2f660d8
0x0000000002f6609c: ldp        x3, x6, [sp, #0x20]
0x0000000002f660a0: mov        x4, x28
0x0000000002f660a4: mov        x5, x23
0x0000000002f660a8: ldp        x29, x30, [sp, #0x80]
0x0000000002f660ac: ldp        x20, x19, [sp, #0x70]
0x0000000002f660b0: ldp        x22, x21, [sp, #0x60]
0x0000000002f660b4: ldp        x24, x23, [sp, #0x50]
0x0000000002f660b8: ldp        x26, x25, [sp, #0x40]
0x0000000002f660bc: ldp        x28, x27, [sp, #0x30]
0x0000000002f660c0: add        sp, sp, #0x90
0x0000000002f660c4: b          #0x2f661ec
0x0000000002f660c8: ldr        x9, [x0, x8]
0x0000000002f660cc: ldr        x10, [x1]
0x0000000002f660d0: str        x10, [x0, x8]
0x0000000002f660d4: str        x9, [x1]
0x0000000002f660d8: ldp        x29, x30, [sp, #0x80]
0x0000000002f660dc: ldp        x20, x19, [sp, #0x70]
0x0000000002f660e0: ldp        x22, x21, [sp, #0x60]
0x0000000002f660e4: ldp        x24, x23, [sp, #0x50]
0x0000000002f660e8: ldp        x26, x25, [sp, #0x40]
0x0000000002f660ec: ldp        x28, x27, [sp, #0x30]
0x0000000002f660f0: add        sp, sp, #0x90
0x0000000002f660f4: ret        
