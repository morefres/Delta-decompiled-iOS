; instruction-faithful ARM64 fallback for RobloxLib::function_2ee4ef8
0x0000000002ee4ef8: stp        x28, x27, [sp, #-0x60]!
0x0000000002ee4efc: stp        x26, x25, [sp, #0x10]
0x0000000002ee4f00: stp        x24, x23, [sp, #0x20]
0x0000000002ee4f04: stp        x22, x21, [sp, #0x30]
0x0000000002ee4f08: stp        x20, x19, [sp, #0x40]
0x0000000002ee4f0c: stp        x29, x30, [sp, #0x50]
0x0000000002ee4f10: add        x29, sp, #0x50
0x0000000002ee4f14: ldr        w8, [x0, #4]
0x0000000002ee4f18: mov        w9, #1
0x0000000002ee4f1c: movk       w9, #0x1000, lsl #16
0x0000000002ee4f20: cmp        w8, w9
0x0000000002ee4f24: b.hs       #0x2ee5110
0x0000000002ee4f28: mov        x19, x1
0x0000000002ee4f2c: mov        x20, x0
0x0000000002ee4f30: clz        w9, w8
0x0000000002ee4f34: neg        w9, w9
0x0000000002ee4f38: mov        w10, #-1
0x0000000002ee4f3c: lsl        w9, w10, w9
0x0000000002ee4f40: mvn        w10, w9
0x0000000002ee4f44: add        w9, w8, w8, lsr #1
0x0000000002ee4f48: add        w9, w9, #7
0x0000000002ee4f4c: clz        w9, w9
0x0000000002ee4f50: mov        w11, #0x20
0x0000000002ee4f54: ldr        w25, [x0, #0x1c]
0x0000000002ee4f58: sub        w9, w11, w9
0x0000000002ee4f5c: stp        w10, w9, [x0, #0x18]
0x0000000002ee4f60: cmp        w8, w1
0x0000000002ee4f64: b.ne       #0x2ee4f84
0x0000000002ee4f68: ldp        x29, x30, [sp, #0x50]
0x0000000002ee4f6c: ldp        x20, x19, [sp, #0x40]
0x0000000002ee4f70: ldp        x22, x21, [sp, #0x30]
0x0000000002ee4f74: ldp        x24, x23, [sp, #0x20]
0x0000000002ee4f78: ldp        x26, x25, [sp, #0x10]
0x0000000002ee4f7c: ldp        x28, x27, [sp], #0x60
0x0000000002ee4f80: ret        
0x0000000002ee4f84: add        w8, w8, #0x3f
0x0000000002ee4f88: lsr        w22, w8, #6
0x0000000002ee4f8c: add        w8, w22, #0x3f
0x0000000002ee4f90: lsr        w23, w8, #6
0x0000000002ee4f94: add        w10, w23, #0x3f
0x0000000002ee4f98: lsr        w24, w10, #6
0x0000000002ee4f9c: add        w27, w24, w8, lsr #6
0x0000000002ee4fa0: add        w8, w27, w22
0x0000000002ee4fa4: mov        w10, #1
0x0000000002ee4fa8: lsl        w9, w10, w9
0x0000000002ee4fac: lsl        w26, w8, #3
0x0000000002ee4fb0: add        w8, w26, #0x18
0x0000000002ee4fb4: add        w1, w9, w8, lsr #2
0x0000000002ee4fb8: ldr        x21, [x20, #8]
0x0000000002ee4fbc: mov        x0, x20
0x0000000002ee4fc0: mov        w2, #0x40
0x0000000002ee4fc4: bl         #0xe7ce8
0x0000000002ee4fc8: str        x0, [x20, #8]
0x0000000002ee4fcc: cbz        x0, #0x2ee5114
0x0000000002ee4fd0: ldr        w8, [x20, #0x1c]
0x0000000002ee4fd4: cmp        w8, #0x3d
0x0000000002ee4fd8: b.hi       #0x2ee4ff4
0x0000000002ee4fdc: mov        w9, #4
0x0000000002ee4fe0: lsl        x2, x9, x8
0x0000000002ee4fe4: mov        w1, #0xff
0x0000000002ee4fe8: bl         #0x4b98efc
0x0000000002ee4fec: ldr        x0, [x20, #8]
0x0000000002ee4ff0: ldr        w8, [x20, #0x1c]
0x0000000002ee4ff4: mov        w9, #1
0x0000000002ee4ff8: lsl        x8, x9, x8
0x0000000002ee4ffc: add        x28, x0, x8, lsl #2
0x0000000002ee5000: str        xzr, [x28]
0x0000000002ee5004: stp        wzr, w24, [x28, #8]
0x0000000002ee5008: str        w27, [x28, #0x10]
0x0000000002ee500c: ldr        w8, [x20]
0x0000000002ee5010: cbz        w8, #0x2ee503c
0x0000000002ee5014: mov        x0, x20
0x0000000002ee5018: mov        x1, x21
0x0000000002ee501c: mov        x2, x25
0x0000000002ee5020: mov        x3, x19
0x0000000002ee5024: mov        x4, x22
0x0000000002ee5028: mov        x5, x23
0x0000000002ee502c: mov        x6, x24
0x0000000002ee5030: bl         #0xe7d94
0x0000000002ee5034: ldp        w9, w27, [x28, #0xc]
0x0000000002ee5038: b          #0x2ee5050
0x0000000002ee503c: add        x0, x28, #0x18
0x0000000002ee5040: mov        w1, #0xff
0x0000000002ee5044: mov        x2, x26
0x0000000002ee5048: bl         #0x4b98efc
0x0000000002ee504c: mov        x9, x24
0x0000000002ee5050: neg        w8, w23
0x0000000002ee5054: mov        x12, #-1
0x0000000002ee5058: lsr        x10, x12, x8
0x0000000002ee505c: add        x8, x28, #0x18
0x0000000002ee5060: sub        w11, w24, #1
0x0000000002ee5064: ldr        x13, [x8, w11, uxtw #3]
0x0000000002ee5068: and        x10, x13, x10
0x0000000002ee506c: str        x10, [x8, w11, uxtw #3]
0x0000000002ee5070: neg        w10, w22
0x0000000002ee5074: lsr        x13, x12, x10
0x0000000002ee5078: sub        w10, w23, #1
0x0000000002ee507c: add        w11, w9, w10
0x0000000002ee5080: ldr        x14, [x8, w11, uxtw #3]
0x0000000002ee5084: and        x13, x14, x13
0x0000000002ee5088: str        x13, [x8, w11, uxtw #3]
0x0000000002ee508c: ldr        w13, [x20, #4]
0x0000000002ee5090: neg        w13, w13
0x0000000002ee5094: lsr        x13, x12, x13
0x0000000002ee5098: sub        w12, w22, #1
0x0000000002ee509c: add        w14, w27, w12
0x0000000002ee50a0: ldr        x15, [x8, w14, uxtw #3]
0x0000000002ee50a4: ands       x13, x13, x15
0x0000000002ee50a8: str        x13, [x8, w14, uxtw #3]
0x0000000002ee50ac: b.ne       #0x2ee50c8
0x0000000002ee50b0: mov        w13, #1
0x0000000002ee50b4: lsl        x13, x13, x12
0x0000000002ee50b8: add        w9, w9, w12, lsr #6
0x0000000002ee50bc: ldr        x12, [x8, w9, uxtw #3]
0x0000000002ee50c0: bic        x12, x12, x13
0x0000000002ee50c4: str        x12, [x8, w9, uxtw #3]
0x0000000002ee50c8: ldr        x9, [x8, w11, uxtw #3]
0x0000000002ee50cc: cbnz       x9, #0x2ee50e8
0x0000000002ee50d0: lsr        w9, w10, #6
0x0000000002ee50d4: mov        w11, #1
0x0000000002ee50d8: lsl        x10, x11, x10
0x0000000002ee50dc: ldr        x11, [x8, w9, uxtw #3]
0x0000000002ee50e0: bic        x10, x11, x10
0x0000000002ee50e4: str        x10, [x8, w9, uxtw #3]
0x0000000002ee50e8: mov        x0, x20
0x0000000002ee50ec: mov        x1, x21
0x0000000002ee50f0: mov        x2, x19
0x0000000002ee50f4: ldp        x29, x30, [sp, #0x50]
0x0000000002ee50f8: ldp        x20, x19, [sp, #0x40]
0x0000000002ee50fc: ldp        x22, x21, [sp, #0x30]
0x0000000002ee5100: ldp        x24, x23, [sp, #0x20]
0x0000000002ee5104: ldp        x26, x25, [sp, #0x10]
0x0000000002ee5108: ldp        x28, x27, [sp], #0x60
0x0000000002ee510c: b          #0x2ee4b0c
0x0000000002ee5110: bl         #0x4b11080
0x0000000002ee5114: bl         #0x4b11080
