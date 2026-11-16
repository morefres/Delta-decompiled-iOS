; instruction-faithful ARM64 fallback for RobloxLib::function_20ea8d4
0x00000000020ea8d4: stp        x28, x27, [sp, #-0x60]!
0x00000000020ea8d8: stp        x26, x25, [sp, #0x10]
0x00000000020ea8dc: stp        x24, x23, [sp, #0x20]
0x00000000020ea8e0: stp        x22, x21, [sp, #0x30]
0x00000000020ea8e4: stp        x20, x19, [sp, #0x40]
0x00000000020ea8e8: stp        x29, x30, [sp, #0x50]
0x00000000020ea8ec: add        x29, sp, #0x50
0x00000000020ea8f0: ldr        w8, [x0, #4]
0x00000000020ea8f4: mov        w9, #1
0x00000000020ea8f8: movk       w9, #0x800, lsl #16
0x00000000020ea8fc: cmp        w8, w9
0x00000000020ea900: b.hs       #0x20eaaec
0x00000000020ea904: mov        x19, x1
0x00000000020ea908: mov        x20, x0
0x00000000020ea90c: clz        w9, w8
0x00000000020ea910: neg        w9, w9
0x00000000020ea914: mov        w10, #-1
0x00000000020ea918: lsl        w9, w10, w9
0x00000000020ea91c: mvn        w10, w9
0x00000000020ea920: add        w9, w8, w8, lsr #1
0x00000000020ea924: add        w9, w9, #7
0x00000000020ea928: clz        w9, w9
0x00000000020ea92c: mov        w11, #0x20
0x00000000020ea930: ldr        w25, [x0, #0x1c]
0x00000000020ea934: sub        w9, w11, w9
0x00000000020ea938: stp        w10, w9, [x0, #0x18]
0x00000000020ea93c: cmp        w8, w1
0x00000000020ea940: b.ne       #0x20ea960
0x00000000020ea944: ldp        x29, x30, [sp, #0x50]
0x00000000020ea948: ldp        x20, x19, [sp, #0x40]
0x00000000020ea94c: ldp        x22, x21, [sp, #0x30]
0x00000000020ea950: ldp        x24, x23, [sp, #0x20]
0x00000000020ea954: ldp        x26, x25, [sp, #0x10]
0x00000000020ea958: ldp        x28, x27, [sp], #0x60
0x00000000020ea95c: ret        
0x00000000020ea960: add        w8, w8, #0x3f
0x00000000020ea964: lsr        w22, w8, #6
0x00000000020ea968: add        w8, w22, #0x3f
0x00000000020ea96c: lsr        w23, w8, #6
0x00000000020ea970: add        w10, w23, #0x3f
0x00000000020ea974: lsr        w24, w10, #6
0x00000000020ea978: add        w27, w24, w8, lsr #6
0x00000000020ea97c: add        w8, w27, w22
0x00000000020ea980: mov        w10, #1
0x00000000020ea984: lsl        w9, w10, w9
0x00000000020ea988: lsl        w26, w8, #3
0x00000000020ea98c: add        w8, w26, #0x18
0x00000000020ea990: add        w1, w9, w8, lsr #2
0x00000000020ea994: ldr        x21, [x20, #8]
0x00000000020ea998: mov        x0, x20
0x00000000020ea99c: mov        w2, #0x40
0x00000000020ea9a0: bl         #0xe7ce8
0x00000000020ea9a4: str        x0, [x20, #8]
0x00000000020ea9a8: cbz        x0, #0x20eaaf0
0x00000000020ea9ac: ldr        w8, [x20, #0x1c]
0x00000000020ea9b0: cmp        w8, #0x3d
0x00000000020ea9b4: b.hi       #0x20ea9d0
0x00000000020ea9b8: mov        w9, #4
0x00000000020ea9bc: lsl        x2, x9, x8
0x00000000020ea9c0: mov        w1, #0xff
0x00000000020ea9c4: bl         #0x4b98efc
0x00000000020ea9c8: ldr        x0, [x20, #8]
0x00000000020ea9cc: ldr        w8, [x20, #0x1c]
0x00000000020ea9d0: mov        w9, #1
0x00000000020ea9d4: lsl        x8, x9, x8
0x00000000020ea9d8: add        x28, x0, x8, lsl #2
0x00000000020ea9dc: str        xzr, [x28]
0x00000000020ea9e0: stp        wzr, w24, [x28, #8]
0x00000000020ea9e4: str        w27, [x28, #0x10]
0x00000000020ea9e8: ldr        w8, [x20]
0x00000000020ea9ec: cbz        w8, #0x20eaa18
0x00000000020ea9f0: mov        x0, x20
0x00000000020ea9f4: mov        x1, x21
0x00000000020ea9f8: mov        x2, x25
0x00000000020ea9fc: mov        x3, x19
0x00000000020eaa00: mov        x4, x22
0x00000000020eaa04: mov        x5, x23
0x00000000020eaa08: mov        x6, x24
0x00000000020eaa0c: bl         #0xe7d94
0x00000000020eaa10: ldp        w9, w27, [x28, #0xc]
0x00000000020eaa14: b          #0x20eaa2c
0x00000000020eaa18: add        x0, x28, #0x18
0x00000000020eaa1c: mov        w1, #0xff
0x00000000020eaa20: mov        x2, x26
0x00000000020eaa24: bl         #0x4b98efc
0x00000000020eaa28: mov        x9, x24
0x00000000020eaa2c: neg        w8, w23
0x00000000020eaa30: mov        x12, #-1
0x00000000020eaa34: lsr        x10, x12, x8
0x00000000020eaa38: add        x8, x28, #0x18
0x00000000020eaa3c: sub        w11, w24, #1
0x00000000020eaa40: ldr        x13, [x8, w11, uxtw #3]
0x00000000020eaa44: and        x10, x13, x10
0x00000000020eaa48: str        x10, [x8, w11, uxtw #3]
0x00000000020eaa4c: neg        w10, w22
0x00000000020eaa50: lsr        x13, x12, x10
0x00000000020eaa54: sub        w10, w23, #1
0x00000000020eaa58: add        w11, w9, w10
0x00000000020eaa5c: ldr        x14, [x8, w11, uxtw #3]
0x00000000020eaa60: and        x13, x14, x13
0x00000000020eaa64: str        x13, [x8, w11, uxtw #3]
0x00000000020eaa68: ldr        w13, [x20, #4]
0x00000000020eaa6c: neg        w13, w13
0x00000000020eaa70: lsr        x13, x12, x13
0x00000000020eaa74: sub        w12, w22, #1
0x00000000020eaa78: add        w14, w27, w12
0x00000000020eaa7c: ldr        x15, [x8, w14, uxtw #3]
0x00000000020eaa80: ands       x13, x13, x15
0x00000000020eaa84: str        x13, [x8, w14, uxtw #3]
0x00000000020eaa88: b.ne       #0x20eaaa4
0x00000000020eaa8c: mov        w13, #1
0x00000000020eaa90: lsl        x13, x13, x12
0x00000000020eaa94: add        w9, w9, w12, lsr #6
0x00000000020eaa98: ldr        x12, [x8, w9, uxtw #3]
0x00000000020eaa9c: bic        x12, x12, x13
0x00000000020eaaa0: str        x12, [x8, w9, uxtw #3]
0x00000000020eaaa4: ldr        x9, [x8, w11, uxtw #3]
0x00000000020eaaa8: cbnz       x9, #0x20eaac4
0x00000000020eaaac: lsr        w9, w10, #6
0x00000000020eaab0: mov        w11, #1
0x00000000020eaab4: lsl        x10, x11, x10
0x00000000020eaab8: ldr        x11, [x8, w9, uxtw #3]
0x00000000020eaabc: bic        x10, x11, x10
0x00000000020eaac0: str        x10, [x8, w9, uxtw #3]
0x00000000020eaac4: mov        x0, x20
0x00000000020eaac8: mov        x1, x21
0x00000000020eaacc: mov        x2, x19
0x00000000020eaad0: ldp        x29, x30, [sp, #0x50]
0x00000000020eaad4: ldp        x20, x19, [sp, #0x40]
0x00000000020eaad8: ldp        x22, x21, [sp, #0x30]
0x00000000020eaadc: ldp        x24, x23, [sp, #0x20]
0x00000000020eaae0: ldp        x26, x25, [sp, #0x10]
0x00000000020eaae4: ldp        x28, x27, [sp], #0x60
0x00000000020eaae8: b          #0x20eaaf4
0x00000000020eaaec: bl         #0x4b11080
0x00000000020eaaf0: bl         #0x4b11080
