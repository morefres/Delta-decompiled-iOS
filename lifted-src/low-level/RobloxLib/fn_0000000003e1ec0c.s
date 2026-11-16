; instruction-faithful ARM64 fallback for RobloxLib::function_3e1ec0c
0x0000000003e1ec0c: stp        x28, x27, [sp, #-0x60]!
0x0000000003e1ec10: stp        x26, x25, [sp, #0x10]
0x0000000003e1ec14: stp        x24, x23, [sp, #0x20]
0x0000000003e1ec18: stp        x22, x21, [sp, #0x30]
0x0000000003e1ec1c: stp        x20, x19, [sp, #0x40]
0x0000000003e1ec20: stp        x29, x30, [sp, #0x50]
0x0000000003e1ec24: add        x29, sp, #0x50
0x0000000003e1ec28: sub        sp, sp, #0x4f0
0x0000000003e1ec2c: mov        x24, x4
0x0000000003e1ec30: str        x3, [sp, #8]
0x0000000003e1ec34: mov        x22, x2
0x0000000003e1ec38: mov        x21, x1
0x0000000003e1ec3c: mov        x19, x0
0x0000000003e1ec40: mov        w1, #0
0x0000000003e1ec44: bl         #0x3e1d7e8
0x0000000003e1ec48: mov        x23, x0
0x0000000003e1ec4c: adrp       x1, #0x6621000
0x0000000003e1ec50: add        x1, x1, #0xa0
0x0000000003e1ec54: add        x20, sp, #0x2a0
0x0000000003e1ec58: add        x0, sp, #0x2a0
0x0000000003e1ec5c: bl         #0x2071d8
0x0000000003e1ec60: ldrsw      x3, [x21]
0x0000000003e1ec64: adrp       x1, #0x522b000
0x0000000003e1ec68: add        x1, x1, #0xacb
0x0000000003e1ec6c: add        x0, x20, #0x58
0x0000000003e1ec70: mov        w2, #9
0x0000000003e1ec74: mov        w4, #1
0x0000000003e1ec78: bl         #0x66efe0
0x0000000003e1ec7c: ldr        w0, [x21]
0x0000000003e1ec80: bl         #0x3e21354
0x0000000003e1ec84: mov        x3, x0
0x0000000003e1ec88: adrp       x1, #0x523b000
0x0000000003e1ec8c: add        x1, x1, #0xdf1
0x0000000003e1ec90: add        x0, x20, #0x58
0x0000000003e1ec94: mov        w2, #0xc
0x0000000003e1ec98: mov        w4, #1
0x0000000003e1ec9c: bl         #0x66f9e4
0x0000000003e1eca0: cmp        x22, #0
0x0000000003e1eca4: cset       w3, ne
0x0000000003e1eca8: adrp       x1, #0x54d9000
0x0000000003e1ecac: add        x1, x1, #0x2d5
0x0000000003e1ecb0: add        x0, x20, #0x58
0x0000000003e1ecb4: mov        w2, #0x13
0x0000000003e1ecb8: mov        w4, #1
0x0000000003e1ecbc: bl         #0x66fa9c
0x0000000003e1ecc0: ldr        w8, [x21, #4]
0x0000000003e1ecc4: cmp        w8, #0
0x0000000003e1ecc8: cset       w3, eq
0x0000000003e1eccc: adrp       x1, #0x543f000
0x0000000003e1ecd0: add        x1, x1, #0xe64
0x0000000003e1ecd4: add        x0, x20, #0x58
0x0000000003e1ecd8: mov        w2, #0xe
0x0000000003e1ecdc: mov        w4, #1
0x0000000003e1ece0: bl         #0x66fa9c
0x0000000003e1ece4: mov        w23, w23
0x0000000003e1ece8: mov        x0, x23
0x0000000003e1ecec: bl         #0x3e1d838
0x0000000003e1ecf0: cmp        w0, #0
0x0000000003e1ecf4: csinv      x3, x23, xzr, ne
0x0000000003e1ecf8: adrp       x1, #0x54d9000
0x0000000003e1ecfc: add        x1, x1, #0x2f9
0x0000000003e1ed00: mov        w25, #1
0x0000000003e1ed04: add        x0, x20, #0x58
0x0000000003e1ed08: mov        w2, #0x10
0x0000000003e1ed0c: mov        w4, #1
0x0000000003e1ed10: bl         #0x66efe0
0x0000000003e1ed14: add        x20, sp, #0x2a0
0x0000000003e1ed18: sturb      w25, [x29, #-0x70]
0x0000000003e1ed1c: adrp       x26, #0x3e20000
0x0000000003e1ed20: add        x26, x26, #0x1e0
0x0000000003e1ed24: sub        x8, x29, #0x70
0x0000000003e1ed28: stp        x8, x26, [sp, #0x10]
0x0000000003e1ed2c: adrp       x0, #0x54d9000
0x0000000003e1ed30: add        x0, x0, #0x30a
0x0000000003e1ed34: add        x8, sp, #0x38
0x0000000003e1ed38: add        x3, sp, #0x10
0x0000000003e1ed3c: mov        w1, #5
0x0000000003e1ed40: mov        w2, #0xf
0x0000000003e1ed44: bl         #0x4b066bc
0x0000000003e1ed48: ldrb       w28, [sp, #0x4f]
0x0000000003e1ed4c: ldp        x27, x25, [sp, #0x38]
0x0000000003e1ed50: mov        x0, x19
0x0000000003e1ed54: mov        w1, #1
0x0000000003e1ed58: bl         #0x3e1e4c8
0x0000000003e1ed5c: mov        x3, x0
0x0000000003e1ed60: sxtb       w8, w28
0x0000000003e1ed64: cmp        w8, #0
0x0000000003e1ed68: csel       x2, x25, x28, lt
0x0000000003e1ed6c: add        x8, sp, #0x38
0x0000000003e1ed70: csel       x1, x27, x8, lt
0x0000000003e1ed74: add        x0, x20, #0x58
0x0000000003e1ed78: mov        w4, #1
0x0000000003e1ed7c: bl         #0x66fa9c
0x0000000003e1ed80: ldrsb      w8, [sp, #0x4f]
0x0000000003e1ed84: tbz        w8, #0x1f, #0x3e1ed90
0x0000000003e1ed88: ldr        x0, [sp, #0x38]
0x0000000003e1ed8c: bl         #0x47e93a8
0x0000000003e1ed90: mov        w8, #2
0x0000000003e1ed94: sturb      w8, [x29, #-0x70]
0x0000000003e1ed98: sub        x8, x29, #0x70
0x0000000003e1ed9c: stp        x8, x26, [sp, #0x10]
0x0000000003e1eda0: adrp       x0, #0x54d9000
0x0000000003e1eda4: add        x0, x0, #0x30a
0x0000000003e1eda8: add        x8, sp, #0x38
0x0000000003e1edac: add        x3, sp, #0x10
0x0000000003e1edb0: mov        w1, #5
0x0000000003e1edb4: mov        w2, #0xf
0x0000000003e1edb8: bl         #0x4b066bc
0x0000000003e1edbc: ldrb       w28, [sp, #0x4f]
0x0000000003e1edc0: ldp        x27, x25, [sp, #0x38]
0x0000000003e1edc4: mov        x0, x19
0x0000000003e1edc8: mov        w1, #2
0x0000000003e1edcc: bl         #0x3e1e4c8
0x0000000003e1edd0: mov        x3, x0
0x0000000003e1edd4: sxtb       w8, w28
0x0000000003e1edd8: cmp        w8, #0
0x0000000003e1eddc: csel       x2, x25, x28, lt
0x0000000003e1ede0: add        x8, sp, #0x38
0x0000000003e1ede4: csel       x1, x27, x8, lt
0x0000000003e1ede8: add        x0, x20, #0x58
0x0000000003e1edec: mov        w4, #1
0x0000000003e1edf0: bl         #0x66fa9c
0x0000000003e1edf4: ldrsb      w8, [sp, #0x4f]
0x0000000003e1edf8: tbz        w8, #0x1f, #0x3e1ee04
0x0000000003e1edfc: ldr        x0, [sp, #0x38]
0x0000000003e1ee00: bl         #0x47e93a8
0x0000000003e1ee04: mov        w8, #6
0x0000000003e1ee08: sturb      w8, [x29, #-0x70]
0x0000000003e1ee0c: sub        x8, x29, #0x70
0x0000000003e1ee10: stp        x8, x26, [sp, #0x10]
0x0000000003e1ee14: adrp       x0, #0x54d9000
0x0000000003e1ee18: add        x0, x0, #0x30a
0x0000000003e1ee1c: add        x8, sp, #0x38
0x0000000003e1ee20: add        x3, sp, #0x10
0x0000000003e1ee24: mov        w1, #5
0x0000000003e1ee28: mov        w2, #0xf
0x0000000003e1ee2c: bl         #0x4b066bc
0x0000000003e1ee30: ldrb       w28, [sp, #0x4f]
0x0000000003e1ee34: ldp        x27, x25, [sp, #0x38]
0x0000000003e1ee38: mov        x0, x19
0x0000000003e1ee3c: mov        w1, #6
0x0000000003e1ee40: bl         #0x3e1e4c8
0x0000000003e1ee44: mov        x3, x0
0x0000000003e1ee48: sxtb       w8, w28
0x0000000003e1ee4c: cmp        w8, #0
0x0000000003e1ee50: csel       x2, x25, x28, lt
0x0000000003e1ee54: add        x8, sp, #0x38
0x0000000003e1ee58: csel       x1, x27, x8, lt
0x0000000003e1ee5c: add        x0, x20, #0x58
0x0000000003e1ee60: mov        w4, #1
0x0000000003e1ee64: bl         #0x66fa9c
0x0000000003e1ee68: ldrsb      w8, [sp, #0x4f]
0x0000000003e1ee6c: tbz        w8, #0x1f, #0x3e1ee78
0x0000000003e1ee70: ldr        x0, [sp, #0x38]
0x0000000003e1ee74: bl         #0x47e93a8
0x0000000003e1ee78: add        x25, sp, #0x2a0
0x0000000003e1ee7c: add        x0, x25, #0x58
0x0000000003e1ee80: bl         #0x671d38
0x0000000003e1ee84: add        x0, sp, #0x2a0
0x0000000003e1ee88: bl         #0x67e8b0
0x0000000003e1ee8c: tbz        w24, #0, #0x3e1f01c
0x0000000003e1ee90: adrp       x1, #0x6621000
0x0000000003e1ee94: add        x1, x1, #0xb8
0x0000000003e1ee98: add        x24, sp, #0x38
0x0000000003e1ee9c: add        x0, sp, #0x38
0x0000000003e1eea0: bl         #0x254d30
0x0000000003e1eea4: ldrsw      x3, [x21]
0x0000000003e1eea8: adrp       x1, #0x522b000
0x0000000003e1eeac: add        x1, x1, #0xacb
0x0000000003e1eeb0: add        x0, x24, #0x58
0x0000000003e1eeb4: mov        w2, #9
0x0000000003e1eeb8: mov        w4, #1
0x0000000003e1eebc: bl         #0x66efe0
0x0000000003e1eec0: ldr        w0, [x21]
0x0000000003e1eec4: bl         #0x3e21354
0x0000000003e1eec8: mov        x3, x0
0x0000000003e1eecc: adrp       x1, #0x523b000
0x0000000003e1eed0: add        x1, x1, #0xdf1
0x0000000003e1eed4: add        x0, x24, #0x58
0x0000000003e1eed8: mov        w2, #0xc
0x0000000003e1eedc: mov        w4, #1
0x0000000003e1eee0: bl         #0x66f9e4
0x0000000003e1eee4: adrp       x1, #0x54d9000
0x0000000003e1eee8: add        x1, x1, #0x2e9
0x0000000003e1eeec: add        x0, x24, #0x58
0x0000000003e1eef0: mov        w2, #0xf
0x0000000003e1eef4: mov        x3, x22
0x0000000003e1eef8: mov        w4, #1
0x0000000003e1eefc: bl         #0x66efe0
0x0000000003e1ef00: cmp        x22, #0
0x0000000003e1ef04: cset       w3, ne
0x0000000003e1ef08: adrp       x1, #0x54d9000
0x0000000003e1ef0c: add        x1, x1, #0x2d5
0x0000000003e1ef10: add        x0, x24, #0x58
0x0000000003e1ef14: mov        w2, #0x13
0x0000000003e1ef18: mov        w4, #1
0x0000000003e1ef1c: bl         #0x66fa9c
0x0000000003e1ef20: ldr        w8, [x21, #4]
0x0000000003e1ef24: cmp        w8, #0
0x0000000003e1ef28: cset       w3, eq
0x0000000003e1ef2c: adrp       x1, #0x543f000
0x0000000003e1ef30: add        x1, x1, #0xe64
0x0000000003e1ef34: add        x0, x24, #0x58
0x0000000003e1ef38: mov        w2, #0xe
0x0000000003e1ef3c: mov        w4, #1
0x0000000003e1ef40: bl         #0x66fa9c
0x0000000003e1ef44: adrp       x1, #0x543f000
0x0000000003e1ef48: add        x1, x1, #0xe73
0x0000000003e1ef4c: add        x0, x24, #0x58
0x0000000003e1ef50: mov        w2, #0x1e
0x0000000003e1ef54: ldr        x3, [sp, #8]
0x0000000003e1ef58: mov        w4, #1
0x0000000003e1ef5c: bl         #0x66efe0
0x0000000003e1ef60: adrp       x1, #0x54d9000
0x0000000003e1ef64: add        x1, x1, #0x2f9
0x0000000003e1ef68: add        x0, x24, #0x58
0x0000000003e1ef6c: mov        w2, #0x10
0x0000000003e1ef70: mov        x3, x23
0x0000000003e1ef74: mov        w4, #1
0x0000000003e1ef78: bl         #0x66efe0
0x0000000003e1ef7c: add        x21, sp, #0x37
0x0000000003e1ef80: mov        w22, #1
0x0000000003e1ef84: add        x23, sp, #0x10
0x0000000003e1ef88: adrp       x20, #0x54d9000
0x0000000003e1ef8c: add        x20, x20, #0x30a
0x0000000003e1ef90: strb       w22, [sp, #0x37]
0x0000000003e1ef94: stp        x21, x26, [x29, #-0x70]
0x0000000003e1ef98: add        x8, sp, #0x10
0x0000000003e1ef9c: sub        x3, x29, #0x70
0x0000000003e1efa0: mov        x0, x20
0x0000000003e1efa4: mov        w1, #5
0x0000000003e1efa8: mov        w2, #0xf
0x0000000003e1efac: bl         #0x4b066bc
0x0000000003e1efb0: ldrb       w27, [sp, #0x27]
0x0000000003e1efb4: ldp        x28, x25, [sp, #0x10]
0x0000000003e1efb8: ldrb       w1, [sp, #0x37]
0x0000000003e1efbc: mov        x0, x19
0x0000000003e1efc0: bl         #0x3e1e4c8
0x0000000003e1efc4: mov        x3, x0
0x0000000003e1efc8: sxtb       w8, w27
0x0000000003e1efcc: cmp        w8, #0
0x0000000003e1efd0: csel       x2, x25, x27, lt
0x0000000003e1efd4: csel       x1, x28, x23, lt
0x0000000003e1efd8: add        x0, x24, #0x58
0x0000000003e1efdc: mov        w4, #1
0x0000000003e1efe0: bl         #0x66fa9c
0x0000000003e1efe4: ldrsb      w8, [sp, #0x27]
0x0000000003e1efe8: add        x25, sp, #0x2a0
0x0000000003e1efec: tbz        w8, #0x1f, #0x3e1eff8
0x0000000003e1eff0: ldr        x0, [sp, #0x10]
0x0000000003e1eff4: bl         #0x47e93a8
0x0000000003e1eff8: add        w22, w22, #1
0x0000000003e1effc: cmp        w22, #0xb
0x0000000003e1f000: b.ne       #0x3e1ef90
0x0000000003e1f004: add        x0, sp, #0x38
0x0000000003e1f008: bl         #0x6851ac
0x0000000003e1f00c: adrp       x1, #0x5c52000
0x0000000003e1f010: add        x1, x1, #0xe10
0x0000000003e1f014: add        x0, sp, #0x38
0x0000000003e1f018: bl         #0x231f78
0x0000000003e1f01c: adrp       x19, #0x5c51000
0x0000000003e1f020: add        x19, x19, #0xcd8
0x0000000003e1f024: add        x0, x25, #0x58
0x0000000003e1f028: add        x1, x19, #0x18
0x0000000003e1f02c: bl         #0x207488
0x0000000003e1f030: add        x0, sp, #0x2a0
0x0000000003e1f034: add        x1, x19, #8
0x0000000003e1f038: bl         #0x20743c
0x0000000003e1f03c: add        sp, sp, #0x4f0
0x0000000003e1f040: ldp        x29, x30, [sp, #0x50]
0x0000000003e1f044: ldp        x20, x19, [sp, #0x40]
0x0000000003e1f048: ldp        x22, x21, [sp, #0x30]
0x0000000003e1f04c: ldp        x24, x23, [sp, #0x20]
0x0000000003e1f050: ldp        x26, x25, [sp, #0x10]
0x0000000003e1f054: ldp        x28, x27, [sp], #0x60
0x0000000003e1f058: ret        
0x0000000003e1f05c: b          #0x3e1f094
0x0000000003e1f060: b          #0x3e1f094
0x0000000003e1f064: b          #0x3e1f094
0x0000000003e1f068: b          #0x3e1f094
0x0000000003e1f06c: b          #0x3e1f074
0x0000000003e1f070: b          #0x3e1f074
0x0000000003e1f074: mov        x19, x0
0x0000000003e1f078: ldrsb      w8, [sp, #0x4f]
0x0000000003e1f07c: tbz        w8, #0x1f, #0x3e1f0c8
0x0000000003e1f080: ldr        x0, [sp, #0x38]
0x0000000003e1f084: bl         #0x47e93a8
0x0000000003e1f088: b          #0x3e1f0c8
0x0000000003e1f08c: b          #0x3e1f094
0x0000000003e1f090: b          #0x3e1f09c
0x0000000003e1f094: mov        x19, x0
0x0000000003e1f098: b          #0x3e1f0c8
0x0000000003e1f09c: mov        x19, x0
0x0000000003e1f0a0: b          #0x3e1f0b8
0x0000000003e1f0a4: mov        x19, x0
0x0000000003e1f0a8: ldrsb      w8, [sp, #0x27]
0x0000000003e1f0ac: tbz        w8, #0x1f, #0x3e1f0b8
0x0000000003e1f0b0: ldr        x0, [sp, #0x10]
0x0000000003e1f0b4: bl         #0x47e93a8
0x0000000003e1f0b8: adrp       x1, #0x5c52000
0x0000000003e1f0bc: add        x1, x1, #0xe10
0x0000000003e1f0c0: add        x0, sp, #0x38
0x0000000003e1f0c4: bl         #0x231f78
0x0000000003e1f0c8: add        x0, sp, #0x2a0
0x0000000003e1f0cc: bl         #0x2072a8
0x0000000003e1f0d0: mov        x0, x19
0x0000000003e1f0d4: bl         #0x4b97984
