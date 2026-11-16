; instruction-faithful ARM64 fallback for RobloxLib::function_3a5eeb8
0x0000000003a5eeb8: stp        x28, x27, [sp, #-0x60]!
0x0000000003a5eebc: stp        x26, x25, [sp, #0x10]
0x0000000003a5eec0: stp        x24, x23, [sp, #0x20]
0x0000000003a5eec4: stp        x22, x21, [sp, #0x30]
0x0000000003a5eec8: stp        x20, x19, [sp, #0x40]
0x0000000003a5eecc: stp        x29, x30, [sp, #0x50]
0x0000000003a5eed0: add        x29, sp, #0x50
0x0000000003a5eed4: ldr        w8, [x0, #4]
0x0000000003a5eed8: mov        w9, #1
0x0000000003a5eedc: movk       w9, #0x800, lsl #16
0x0000000003a5eee0: cmp        w8, w9
0x0000000003a5eee4: b.hs       #0x3a5f0d0
0x0000000003a5eee8: mov        x19, x1
0x0000000003a5eeec: mov        x20, x0
0x0000000003a5eef0: clz        w9, w8
0x0000000003a5eef4: neg        w9, w9
0x0000000003a5eef8: mov        w10, #-1
0x0000000003a5eefc: lsl        w9, w10, w9
0x0000000003a5ef00: mvn        w10, w9
0x0000000003a5ef04: add        w9, w8, w8, lsr #1
0x0000000003a5ef08: add        w9, w9, #7
0x0000000003a5ef0c: clz        w9, w9
0x0000000003a5ef10: mov        w11, #0x20
0x0000000003a5ef14: ldr        w25, [x0, #0x1c]
0x0000000003a5ef18: sub        w9, w11, w9
0x0000000003a5ef1c: stp        w10, w9, [x0, #0x18]
0x0000000003a5ef20: cmp        w8, w1
0x0000000003a5ef24: b.ne       #0x3a5ef44
0x0000000003a5ef28: ldp        x29, x30, [sp, #0x50]
0x0000000003a5ef2c: ldp        x20, x19, [sp, #0x40]
0x0000000003a5ef30: ldp        x22, x21, [sp, #0x30]
0x0000000003a5ef34: ldp        x24, x23, [sp, #0x20]
0x0000000003a5ef38: ldp        x26, x25, [sp, #0x10]
0x0000000003a5ef3c: ldp        x28, x27, [sp], #0x60
0x0000000003a5ef40: ret        
0x0000000003a5ef44: add        w8, w8, #0x3f
0x0000000003a5ef48: lsr        w22, w8, #6
0x0000000003a5ef4c: add        w8, w22, #0x3f
0x0000000003a5ef50: lsr        w23, w8, #6
0x0000000003a5ef54: add        w10, w23, #0x3f
0x0000000003a5ef58: lsr        w24, w10, #6
0x0000000003a5ef5c: add        w27, w24, w8, lsr #6
0x0000000003a5ef60: add        w8, w27, w22
0x0000000003a5ef64: mov        w10, #1
0x0000000003a5ef68: lsl        w9, w10, w9
0x0000000003a5ef6c: lsl        w26, w8, #3
0x0000000003a5ef70: add        w8, w26, #0x18
0x0000000003a5ef74: add        w1, w9, w8, lsr #2
0x0000000003a5ef78: ldr        x21, [x20, #8]
0x0000000003a5ef7c: mov        x0, x20
0x0000000003a5ef80: mov        w2, #0x40
0x0000000003a5ef84: bl         #0xe7ce8
0x0000000003a5ef88: str        x0, [x20, #8]
0x0000000003a5ef8c: cbz        x0, #0x3a5f0d4
0x0000000003a5ef90: ldr        w8, [x20, #0x1c]
0x0000000003a5ef94: cmp        w8, #0x3d
0x0000000003a5ef98: b.hi       #0x3a5efb4
0x0000000003a5ef9c: mov        w9, #4
0x0000000003a5efa0: lsl        x2, x9, x8
0x0000000003a5efa4: mov        w1, #0xff
0x0000000003a5efa8: bl         #0x4b98efc
0x0000000003a5efac: ldr        x0, [x20, #8]
0x0000000003a5efb0: ldr        w8, [x20, #0x1c]
0x0000000003a5efb4: mov        w9, #1
0x0000000003a5efb8: lsl        x8, x9, x8
0x0000000003a5efbc: add        x28, x0, x8, lsl #2
0x0000000003a5efc0: str        xzr, [x28]
0x0000000003a5efc4: stp        wzr, w24, [x28, #8]
0x0000000003a5efc8: str        w27, [x28, #0x10]
0x0000000003a5efcc: ldr        w8, [x20]
0x0000000003a5efd0: cbz        w8, #0x3a5effc
0x0000000003a5efd4: mov        x0, x20
0x0000000003a5efd8: mov        x1, x21
0x0000000003a5efdc: mov        x2, x25
0x0000000003a5efe0: mov        x3, x19
0x0000000003a5efe4: mov        x4, x22
0x0000000003a5efe8: mov        x5, x23
0x0000000003a5efec: mov        x6, x24
0x0000000003a5eff0: bl         #0xe7d94
0x0000000003a5eff4: ldp        w9, w27, [x28, #0xc]
0x0000000003a5eff8: b          #0x3a5f010
0x0000000003a5effc: add        x0, x28, #0x18
0x0000000003a5f000: mov        w1, #0xff
0x0000000003a5f004: mov        x2, x26
0x0000000003a5f008: bl         #0x4b98efc
0x0000000003a5f00c: mov        x9, x24
0x0000000003a5f010: neg        w8, w23
0x0000000003a5f014: mov        x12, #-1
0x0000000003a5f018: lsr        x10, x12, x8
0x0000000003a5f01c: add        x8, x28, #0x18
0x0000000003a5f020: sub        w11, w24, #1
0x0000000003a5f024: ldr        x13, [x8, w11, uxtw #3]
0x0000000003a5f028: and        x10, x13, x10
0x0000000003a5f02c: str        x10, [x8, w11, uxtw #3]
0x0000000003a5f030: neg        w10, w22
0x0000000003a5f034: lsr        x13, x12, x10
0x0000000003a5f038: sub        w10, w23, #1
0x0000000003a5f03c: add        w11, w9, w10
0x0000000003a5f040: ldr        x14, [x8, w11, uxtw #3]
0x0000000003a5f044: and        x13, x14, x13
0x0000000003a5f048: str        x13, [x8, w11, uxtw #3]
0x0000000003a5f04c: ldr        w13, [x20, #4]
0x0000000003a5f050: neg        w13, w13
0x0000000003a5f054: lsr        x13, x12, x13
0x0000000003a5f058: sub        w12, w22, #1
0x0000000003a5f05c: add        w14, w27, w12
0x0000000003a5f060: ldr        x15, [x8, w14, uxtw #3]
0x0000000003a5f064: ands       x13, x13, x15
0x0000000003a5f068: str        x13, [x8, w14, uxtw #3]
0x0000000003a5f06c: b.ne       #0x3a5f088
0x0000000003a5f070: mov        w13, #1
0x0000000003a5f074: lsl        x13, x13, x12
0x0000000003a5f078: add        w9, w9, w12, lsr #6
0x0000000003a5f07c: ldr        x12, [x8, w9, uxtw #3]
0x0000000003a5f080: bic        x12, x12, x13
0x0000000003a5f084: str        x12, [x8, w9, uxtw #3]
0x0000000003a5f088: ldr        x9, [x8, w11, uxtw #3]
0x0000000003a5f08c: cbnz       x9, #0x3a5f0a8
0x0000000003a5f090: lsr        w9, w10, #6
0x0000000003a5f094: mov        w11, #1
0x0000000003a5f098: lsl        x10, x11, x10
0x0000000003a5f09c: ldr        x11, [x8, w9, uxtw #3]
0x0000000003a5f0a0: bic        x10, x11, x10
0x0000000003a5f0a4: str        x10, [x8, w9, uxtw #3]
0x0000000003a5f0a8: mov        x0, x20
0x0000000003a5f0ac: mov        x1, x21
0x0000000003a5f0b0: mov        x2, x19
0x0000000003a5f0b4: ldp        x29, x30, [sp, #0x50]
0x0000000003a5f0b8: ldp        x20, x19, [sp, #0x40]
0x0000000003a5f0bc: ldp        x22, x21, [sp, #0x30]
0x0000000003a5f0c0: ldp        x24, x23, [sp, #0x20]
0x0000000003a5f0c4: ldp        x26, x25, [sp, #0x10]
0x0000000003a5f0c8: ldp        x28, x27, [sp], #0x60
0x0000000003a5f0cc: b          #0x3a5f0d8
0x0000000003a5f0d0: bl         #0x4b11080
0x0000000003a5f0d4: bl         #0x4b11080
