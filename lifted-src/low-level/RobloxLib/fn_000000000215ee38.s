; instruction-faithful ARM64 fallback for RobloxLib::function_215ee38
0x000000000215ee38: stp        x28, x27, [sp, #-0x60]!
0x000000000215ee3c: stp        x26, x25, [sp, #0x10]
0x000000000215ee40: stp        x24, x23, [sp, #0x20]
0x000000000215ee44: stp        x22, x21, [sp, #0x30]
0x000000000215ee48: stp        x20, x19, [sp, #0x40]
0x000000000215ee4c: stp        x29, x30, [sp, #0x50]
0x000000000215ee50: add        x29, sp, #0x50
0x000000000215ee54: ldr        w8, [x0, #4]
0x000000000215ee58: mov        w9, #1
0x000000000215ee5c: movk       w9, #0x400, lsl #16
0x000000000215ee60: cmp        w8, w9
0x000000000215ee64: b.hs       #0x215f050
0x000000000215ee68: mov        x19, x1
0x000000000215ee6c: mov        x20, x0
0x000000000215ee70: clz        w9, w8
0x000000000215ee74: neg        w9, w9
0x000000000215ee78: mov        w10, #-1
0x000000000215ee7c: lsl        w9, w10, w9
0x000000000215ee80: mvn        w10, w9
0x000000000215ee84: add        w9, w8, w8, lsr #1
0x000000000215ee88: add        w9, w9, #7
0x000000000215ee8c: clz        w9, w9
0x000000000215ee90: mov        w11, #0x20
0x000000000215ee94: ldr        w25, [x0, #0x1c]
0x000000000215ee98: sub        w9, w11, w9
0x000000000215ee9c: stp        w10, w9, [x0, #0x18]
0x000000000215eea0: cmp        w8, w1
0x000000000215eea4: b.ne       #0x215eec4
0x000000000215eea8: ldp        x29, x30, [sp, #0x50]
0x000000000215eeac: ldp        x20, x19, [sp, #0x40]
0x000000000215eeb0: ldp        x22, x21, [sp, #0x30]
0x000000000215eeb4: ldp        x24, x23, [sp, #0x20]
0x000000000215eeb8: ldp        x26, x25, [sp, #0x10]
0x000000000215eebc: ldp        x28, x27, [sp], #0x60
0x000000000215eec0: ret        
0x000000000215eec4: add        w8, w8, #0x3f
0x000000000215eec8: lsr        w22, w8, #6
0x000000000215eecc: add        w8, w22, #0x3f
0x000000000215eed0: lsr        w23, w8, #6
0x000000000215eed4: add        w10, w23, #0x3f
0x000000000215eed8: lsr        w24, w10, #6
0x000000000215eedc: add        w27, w24, w8, lsr #6
0x000000000215eee0: add        w8, w27, w22
0x000000000215eee4: mov        w10, #1
0x000000000215eee8: lsl        w9, w10, w9
0x000000000215eeec: lsl        w26, w8, #3
0x000000000215eef0: add        w8, w26, #0x18
0x000000000215eef4: add        w1, w9, w8, lsr #2
0x000000000215eef8: ldr        x21, [x20, #8]
0x000000000215eefc: mov        x0, x20
0x000000000215ef00: mov        w2, #0x40
0x000000000215ef04: bl         #0xe7ce8
0x000000000215ef08: str        x0, [x20, #8]
0x000000000215ef0c: cbz        x0, #0x215f054
0x000000000215ef10: ldr        w8, [x20, #0x1c]
0x000000000215ef14: cmp        w8, #0x3d
0x000000000215ef18: b.hi       #0x215ef34
0x000000000215ef1c: mov        w9, #4
0x000000000215ef20: lsl        x2, x9, x8
0x000000000215ef24: mov        w1, #0xff
0x000000000215ef28: bl         #0x4b98efc
0x000000000215ef2c: ldr        x0, [x20, #8]
0x000000000215ef30: ldr        w8, [x20, #0x1c]
0x000000000215ef34: mov        w9, #1
0x000000000215ef38: lsl        x8, x9, x8
0x000000000215ef3c: add        x28, x0, x8, lsl #2
0x000000000215ef40: str        xzr, [x28]
0x000000000215ef44: stp        wzr, w24, [x28, #8]
0x000000000215ef48: str        w27, [x28, #0x10]
0x000000000215ef4c: ldr        w8, [x20]
0x000000000215ef50: cbz        w8, #0x215ef7c
0x000000000215ef54: mov        x0, x20
0x000000000215ef58: mov        x1, x21
0x000000000215ef5c: mov        x2, x25
0x000000000215ef60: mov        x3, x19
0x000000000215ef64: mov        x4, x22
0x000000000215ef68: mov        x5, x23
0x000000000215ef6c: mov        x6, x24
0x000000000215ef70: bl         #0xe7d94
0x000000000215ef74: ldp        w9, w27, [x28, #0xc]
0x000000000215ef78: b          #0x215ef90
0x000000000215ef7c: add        x0, x28, #0x18
0x000000000215ef80: mov        w1, #0xff
0x000000000215ef84: mov        x2, x26
0x000000000215ef88: bl         #0x4b98efc
0x000000000215ef8c: mov        x9, x24
0x000000000215ef90: neg        w8, w23
0x000000000215ef94: mov        x12, #-1
0x000000000215ef98: lsr        x10, x12, x8
0x000000000215ef9c: add        x8, x28, #0x18
0x000000000215efa0: sub        w11, w24, #1
0x000000000215efa4: ldr        x13, [x8, w11, uxtw #3]
0x000000000215efa8: and        x10, x13, x10
0x000000000215efac: str        x10, [x8, w11, uxtw #3]
0x000000000215efb0: neg        w10, w22
0x000000000215efb4: lsr        x13, x12, x10
0x000000000215efb8: sub        w10, w23, #1
0x000000000215efbc: add        w11, w9, w10
0x000000000215efc0: ldr        x14, [x8, w11, uxtw #3]
0x000000000215efc4: and        x13, x14, x13
0x000000000215efc8: str        x13, [x8, w11, uxtw #3]
0x000000000215efcc: ldr        w13, [x20, #4]
0x000000000215efd0: neg        w13, w13
0x000000000215efd4: lsr        x13, x12, x13
0x000000000215efd8: sub        w12, w22, #1
0x000000000215efdc: add        w14, w27, w12
0x000000000215efe0: ldr        x15, [x8, w14, uxtw #3]
0x000000000215efe4: ands       x13, x13, x15
0x000000000215efe8: str        x13, [x8, w14, uxtw #3]
0x000000000215efec: b.ne       #0x215f008
0x000000000215eff0: mov        w13, #1
0x000000000215eff4: lsl        x13, x13, x12
0x000000000215eff8: add        w9, w9, w12, lsr #6
0x000000000215effc: ldr        x12, [x8, w9, uxtw #3]
0x000000000215f000: bic        x12, x12, x13
0x000000000215f004: str        x12, [x8, w9, uxtw #3]
0x000000000215f008: ldr        x9, [x8, w11, uxtw #3]
0x000000000215f00c: cbnz       x9, #0x215f028
0x000000000215f010: lsr        w9, w10, #6
0x000000000215f014: mov        w11, #1
0x000000000215f018: lsl        x10, x11, x10
0x000000000215f01c: ldr        x11, [x8, w9, uxtw #3]
0x000000000215f020: bic        x10, x11, x10
0x000000000215f024: str        x10, [x8, w9, uxtw #3]
0x000000000215f028: mov        x0, x20
0x000000000215f02c: mov        x1, x21
0x000000000215f030: mov        x2, x19
0x000000000215f034: ldp        x29, x30, [sp, #0x50]
0x000000000215f038: ldp        x20, x19, [sp, #0x40]
0x000000000215f03c: ldp        x22, x21, [sp, #0x30]
0x000000000215f040: ldp        x24, x23, [sp, #0x20]
0x000000000215f044: ldp        x26, x25, [sp, #0x10]
0x000000000215f048: ldp        x28, x27, [sp], #0x60
0x000000000215f04c: b          #0x21596e8
0x000000000215f050: bl         #0x4b11080
0x000000000215f054: bl         #0x4b11080
