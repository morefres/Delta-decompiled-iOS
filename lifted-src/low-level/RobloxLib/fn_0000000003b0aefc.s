; instruction-faithful ARM64 fallback for RobloxLib::function_3b0aefc
0x0000000003b0aefc: stp        x28, x27, [sp, #-0x60]!
0x0000000003b0af00: stp        x26, x25, [sp, #0x10]
0x0000000003b0af04: stp        x24, x23, [sp, #0x20]
0x0000000003b0af08: stp        x22, x21, [sp, #0x30]
0x0000000003b0af0c: stp        x20, x19, [sp, #0x40]
0x0000000003b0af10: stp        x29, x30, [sp, #0x50]
0x0000000003b0af14: add        x29, sp, #0x50
0x0000000003b0af18: ldr        w8, [x0, #4]
0x0000000003b0af1c: mov        w9, #1
0x0000000003b0af20: movk       w9, #0x100, lsl #16
0x0000000003b0af24: cmp        w8, w9
0x0000000003b0af28: b.hs       #0x3b0b114
0x0000000003b0af2c: mov        x19, x1
0x0000000003b0af30: mov        x20, x0
0x0000000003b0af34: clz        w9, w8
0x0000000003b0af38: neg        w9, w9
0x0000000003b0af3c: mov        w10, #-1
0x0000000003b0af40: lsl        w9, w10, w9
0x0000000003b0af44: mvn        w10, w9
0x0000000003b0af48: add        w9, w8, w8, lsr #1
0x0000000003b0af4c: add        w9, w9, #7
0x0000000003b0af50: clz        w9, w9
0x0000000003b0af54: mov        w11, #0x20
0x0000000003b0af58: ldr        w25, [x0, #0x1c]
0x0000000003b0af5c: sub        w9, w11, w9
0x0000000003b0af60: stp        w10, w9, [x0, #0x18]
0x0000000003b0af64: cmp        w8, w1
0x0000000003b0af68: b.ne       #0x3b0af88
0x0000000003b0af6c: ldp        x29, x30, [sp, #0x50]
0x0000000003b0af70: ldp        x20, x19, [sp, #0x40]
0x0000000003b0af74: ldp        x22, x21, [sp, #0x30]
0x0000000003b0af78: ldp        x24, x23, [sp, #0x20]
0x0000000003b0af7c: ldp        x26, x25, [sp, #0x10]
0x0000000003b0af80: ldp        x28, x27, [sp], #0x60
0x0000000003b0af84: ret        
0x0000000003b0af88: add        w8, w8, #0x3f
0x0000000003b0af8c: lsr        w22, w8, #6
0x0000000003b0af90: add        w8, w22, #0x3f
0x0000000003b0af94: lsr        w23, w8, #6
0x0000000003b0af98: add        w10, w23, #0x3f
0x0000000003b0af9c: lsr        w24, w10, #6
0x0000000003b0afa0: add        w27, w24, w8, lsr #6
0x0000000003b0afa4: add        w8, w27, w22
0x0000000003b0afa8: mov        w10, #1
0x0000000003b0afac: lsl        w9, w10, w9
0x0000000003b0afb0: lsl        w26, w8, #3
0x0000000003b0afb4: add        w8, w26, #0x18
0x0000000003b0afb8: add        w1, w9, w8, lsr #2
0x0000000003b0afbc: ldr        x21, [x20, #8]
0x0000000003b0afc0: mov        x0, x20
0x0000000003b0afc4: mov        w2, #0x40
0x0000000003b0afc8: bl         #0xe7ce8
0x0000000003b0afcc: str        x0, [x20, #8]
0x0000000003b0afd0: cbz        x0, #0x3b0b118
0x0000000003b0afd4: ldr        w8, [x20, #0x1c]
0x0000000003b0afd8: cmp        w8, #0x3d
0x0000000003b0afdc: b.hi       #0x3b0aff8
0x0000000003b0afe0: mov        w9, #4
0x0000000003b0afe4: lsl        x2, x9, x8
0x0000000003b0afe8: mov        w1, #0xff
0x0000000003b0afec: bl         #0x4b98efc
0x0000000003b0aff0: ldr        x0, [x20, #8]
0x0000000003b0aff4: ldr        w8, [x20, #0x1c]
0x0000000003b0aff8: mov        w9, #1
0x0000000003b0affc: lsl        x8, x9, x8
0x0000000003b0b000: add        x28, x0, x8, lsl #2
0x0000000003b0b004: str        xzr, [x28]
0x0000000003b0b008: stp        wzr, w24, [x28, #8]
0x0000000003b0b00c: str        w27, [x28, #0x10]
0x0000000003b0b010: ldr        w8, [x20]
0x0000000003b0b014: cbz        w8, #0x3b0b040
0x0000000003b0b018: mov        x0, x20
0x0000000003b0b01c: mov        x1, x21
0x0000000003b0b020: mov        x2, x25
0x0000000003b0b024: mov        x3, x19
0x0000000003b0b028: mov        x4, x22
0x0000000003b0b02c: mov        x5, x23
0x0000000003b0b030: mov        x6, x24
0x0000000003b0b034: bl         #0xe7d94
0x0000000003b0b038: ldp        w9, w27, [x28, #0xc]
0x0000000003b0b03c: b          #0x3b0b054
0x0000000003b0b040: add        x0, x28, #0x18
0x0000000003b0b044: mov        w1, #0xff
0x0000000003b0b048: mov        x2, x26
0x0000000003b0b04c: bl         #0x4b98efc
0x0000000003b0b050: mov        x9, x24
0x0000000003b0b054: neg        w8, w23
0x0000000003b0b058: mov        x12, #-1
0x0000000003b0b05c: lsr        x10, x12, x8
0x0000000003b0b060: add        x8, x28, #0x18
0x0000000003b0b064: sub        w11, w24, #1
0x0000000003b0b068: ldr        x13, [x8, w11, uxtw #3]
0x0000000003b0b06c: and        x10, x13, x10
0x0000000003b0b070: str        x10, [x8, w11, uxtw #3]
0x0000000003b0b074: neg        w10, w22
0x0000000003b0b078: lsr        x13, x12, x10
0x0000000003b0b07c: sub        w10, w23, #1
0x0000000003b0b080: add        w11, w9, w10
0x0000000003b0b084: ldr        x14, [x8, w11, uxtw #3]
0x0000000003b0b088: and        x13, x14, x13
0x0000000003b0b08c: str        x13, [x8, w11, uxtw #3]
0x0000000003b0b090: ldr        w13, [x20, #4]
0x0000000003b0b094: neg        w13, w13
0x0000000003b0b098: lsr        x13, x12, x13
0x0000000003b0b09c: sub        w12, w22, #1
0x0000000003b0b0a0: add        w14, w27, w12
0x0000000003b0b0a4: ldr        x15, [x8, w14, uxtw #3]
0x0000000003b0b0a8: ands       x13, x13, x15
0x0000000003b0b0ac: str        x13, [x8, w14, uxtw #3]
0x0000000003b0b0b0: b.ne       #0x3b0b0cc
0x0000000003b0b0b4: mov        w13, #1
0x0000000003b0b0b8: lsl        x13, x13, x12
0x0000000003b0b0bc: add        w9, w9, w12, lsr #6
0x0000000003b0b0c0: ldr        x12, [x8, w9, uxtw #3]
0x0000000003b0b0c4: bic        x12, x12, x13
0x0000000003b0b0c8: str        x12, [x8, w9, uxtw #3]
0x0000000003b0b0cc: ldr        x9, [x8, w11, uxtw #3]
0x0000000003b0b0d0: cbnz       x9, #0x3b0b0ec
0x0000000003b0b0d4: lsr        w9, w10, #6
0x0000000003b0b0d8: mov        w11, #1
0x0000000003b0b0dc: lsl        x10, x11, x10
0x0000000003b0b0e0: ldr        x11, [x8, w9, uxtw #3]
0x0000000003b0b0e4: bic        x10, x11, x10
0x0000000003b0b0e8: str        x10, [x8, w9, uxtw #3]
0x0000000003b0b0ec: mov        x0, x20
0x0000000003b0b0f0: mov        x1, x21
0x0000000003b0b0f4: mov        x2, x19
0x0000000003b0b0f8: ldp        x29, x30, [sp, #0x50]
0x0000000003b0b0fc: ldp        x20, x19, [sp, #0x40]
0x0000000003b0b100: ldp        x22, x21, [sp, #0x30]
0x0000000003b0b104: ldp        x24, x23, [sp, #0x20]
0x0000000003b0b108: ldp        x26, x25, [sp, #0x10]
0x0000000003b0b10c: ldp        x28, x27, [sp], #0x60
0x0000000003b0b110: b          #0x3b0aec0
0x0000000003b0b114: bl         #0x4b11080
0x0000000003b0b118: bl         #0x4b11080
