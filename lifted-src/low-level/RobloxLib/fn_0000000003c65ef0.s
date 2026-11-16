; instruction-faithful ARM64 fallback for RobloxLib::function_3c65ef0
0x0000000003c65ef0: sub        sp, sp, #0x70
0x0000000003c65ef4: stp        x24, x23, [sp, #0x30]
0x0000000003c65ef8: stp        x22, x21, [sp, #0x40]
0x0000000003c65efc: stp        x20, x19, [sp, #0x50]
0x0000000003c65f00: stp        x29, x30, [sp, #0x60]
0x0000000003c65f04: add        x29, sp, #0x60
0x0000000003c65f08: mov        x19, x0
0x0000000003c65f0c: mov        x20, x0
0x0000000003c65f10: ldr        x9, [x20, #0x10]!
0x0000000003c65f14: ldur       x10, [x20, #-8]
0x0000000003c65f18: sub        x8, x9, x10
0x0000000003c65f1c: asr        x8, x8, #3
0x0000000003c65f20: mov        x11, #0x8e39
0x0000000003c65f24: movk       x11, #0x38e3, lsl #16
0x0000000003c65f28: movk       x11, #0xe38e, lsl #32
0x0000000003c65f2c: movk       x11, #0x8e38, lsl #48
0x0000000003c65f30: mul        x8, x8, x11
0x0000000003c65f34: cmp        x8, x1
0x0000000003c65f38: b.hs       #0x3c65fc0
0x0000000003c65f3c: mov        x8, #0xe38e
0x0000000003c65f40: movk       x8, #0x8e38, lsl #16
0x0000000003c65f44: movk       x8, #0x38e3, lsl #32
0x0000000003c65f48: movk       x8, #0x38e, lsl #48
0x0000000003c65f4c: ldr        x12, [x19]
0x0000000003c65f50: sub        x10, x10, x12
0x0000000003c65f54: asr        x10, x10, #3
0x0000000003c65f58: mul        x21, x10, x11
0x0000000003c65f5c: add        x10, x21, x1
0x0000000003c65f60: cmp        x10, x8
0x0000000003c65f64: b.hi       #0x3c660d4
0x0000000003c65f68: sub        x9, x9, x12
0x0000000003c65f6c: asr        x9, x9, #3
0x0000000003c65f70: mul        x9, x9, x11
0x0000000003c65f74: lsl        x11, x9, #1
0x0000000003c65f78: cmp        x11, x10
0x0000000003c65f7c: csel       x10, x11, x10, hi
0x0000000003c65f80: mov        x11, #0x71c7
0x0000000003c65f84: movk       x11, #0xc71c, lsl #16
0x0000000003c65f88: movk       x11, #0x1c71, lsl #32
0x0000000003c65f8c: movk       x11, #0x1c7, lsl #48
0x0000000003c65f90: cmp        x9, x11
0x0000000003c65f94: csel       x22, x10, x8, lo
0x0000000003c65f98: str        x20, [sp, #0x28]
0x0000000003c65f9c: cbz        x22, #0x3c66038
0x0000000003c65fa0: cmp        x22, x8
0x0000000003c65fa4: b.hi       #0x3c660d8
0x0000000003c65fa8: mov        x23, x1
0x0000000003c65fac: add        x8, x22, x22, lsl #3
0x0000000003c65fb0: lsl        x0, x8, #3
0x0000000003c65fb4: bl         #0x47e9370
0x0000000003c65fb8: mov        x1, x23
0x0000000003c65fbc: b          #0x3c6603c
0x0000000003c65fc0: cbz        x1, #0x3c6601c
0x0000000003c65fc4: mov        w8, #0x48
0x0000000003c65fc8: madd       x8, x1, x8, x10
0x0000000003c65fcc: add        x9, x1, x1, lsl #3
0x0000000003c65fd0: lsl        x9, x9, #3
0x0000000003c65fd4: add        x10, x10, #0x40
0x0000000003c65fd8: str        xzr, [x10]
0x0000000003c65fdc: stp        xzr, xzr, [x10, #-0x38]
0x0000000003c65fe0: stur       xzr, [x10, #-0x40]
0x0000000003c65fe4: stur       wzr, [x10, #-0x28]
0x0000000003c65fe8: stp        xzr, xzr, [x10, #-0x18]
0x0000000003c65fec: stur       xzr, [x10, #-0x20]
0x0000000003c65ff0: stur       wzr, [x10, #-8]
0x0000000003c65ff4: add        x10, x10, #0x48
0x0000000003c65ff8: subs       x9, x9, #0x48
0x0000000003c65ffc: b.ne       #0x3c65fd8
0x0000000003c66000: str        x8, [x19, #8]
0x0000000003c66004: ldp        x29, x30, [sp, #0x60]
0x0000000003c66008: ldp        x20, x19, [sp, #0x50]
0x0000000003c6600c: ldp        x22, x21, [sp, #0x40]
0x0000000003c66010: ldp        x24, x23, [sp, #0x30]
0x0000000003c66014: add        sp, sp, #0x70
0x0000000003c66018: ret        
0x0000000003c6601c: str        x10, [x19, #8]
0x0000000003c66020: ldp        x29, x30, [sp, #0x60]
0x0000000003c66024: ldp        x20, x19, [sp, #0x50]
0x0000000003c66028: ldp        x22, x21, [sp, #0x40]
0x0000000003c6602c: ldp        x24, x23, [sp, #0x30]
0x0000000003c66030: add        sp, sp, #0x70
0x0000000003c66034: ret        
0x0000000003c66038: mov        x0, #0
0x0000000003c6603c: mov        w9, #0x48
0x0000000003c66040: madd       x8, x21, x9, x0
0x0000000003c66044: stp        x0, x8, [sp, #8]
0x0000000003c66048: madd       x9, x22, x9, x0
0x0000000003c6604c: str        x9, [sp, #0x20]
0x0000000003c66050: add        x9, x1, x1, lsl #3
0x0000000003c66054: lsl        x10, x9, #3
0x0000000003c66058: add        x9, x8, x10
0x0000000003c6605c: add        x11, x8, #0x40
0x0000000003c66060: str        xzr, [x11]
0x0000000003c66064: stp        xzr, xzr, [x11, #-0x38]
0x0000000003c66068: stur       xzr, [x11, #-0x40]
0x0000000003c6606c: stur       wzr, [x11, #-0x28]
0x0000000003c66070: stp        xzr, xzr, [x11, #-0x18]
0x0000000003c66074: stur       xzr, [x11, #-0x20]
0x0000000003c66078: stur       wzr, [x11, #-8]
0x0000000003c6607c: add        x11, x11, #0x48
0x0000000003c66080: subs       x10, x10, #0x48
0x0000000003c66084: b.ne       #0x3c66060
0x0000000003c66088: str        x9, [sp, #0x18]
0x0000000003c6608c: ldp        x1, x2, [x19]
0x0000000003c66090: sub        x9, x1, x2
0x0000000003c66094: add        x21, x8, x9
0x0000000003c66098: mov        x0, x20
0x0000000003c6609c: mov        x3, x21
0x0000000003c660a0: bl         #0x335f03c
0x0000000003c660a4: ldr        x0, [x19]
0x0000000003c660a8: str        x21, [x19]
0x0000000003c660ac: ldur       q0, [sp, #0x18]
0x0000000003c660b0: stur       q0, [x19, #8]
0x0000000003c660b4: cbz        x0, #0x3c66004
0x0000000003c660b8: bl         #0x47e93a8
0x0000000003c660bc: ldp        x29, x30, [sp, #0x60]
0x0000000003c660c0: ldp        x20, x19, [sp, #0x50]
0x0000000003c660c4: ldp        x22, x21, [sp, #0x40]
0x0000000003c660c8: ldp        x24, x23, [sp, #0x30]
0x0000000003c660cc: add        sp, sp, #0x70
0x0000000003c660d0: ret        
0x0000000003c660d4: bl         #0x2dc64
0x0000000003c660d8: bl         #0x2d184
0x0000000003c660dc: mov        x19, x0
0x0000000003c660e0: add        x0, sp, #8
0x0000000003c660e4: bl         #0x33aaad0
0x0000000003c660e8: mov        x0, x19
0x0000000003c660ec: bl         #0x4b97984
