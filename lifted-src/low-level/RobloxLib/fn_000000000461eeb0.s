; instruction-faithful ARM64 fallback for RobloxLib::function_461eeb0
0x000000000461eeb0: stp        x26, x25, [sp, #-0x50]!
0x000000000461eeb4: stp        x24, x23, [sp, #0x10]
0x000000000461eeb8: stp        x22, x21, [sp, #0x20]
0x000000000461eebc: stp        x20, x19, [sp, #0x30]
0x000000000461eec0: stp        x29, x30, [sp, #0x40]
0x000000000461eec4: add        x29, sp, #0x40
0x000000000461eec8: mov        x21, x3
0x000000000461eecc: mov        x19, x2
0x000000000461eed0: mov        x20, x0
0x000000000461eed4: cmp        w1, #6
0x000000000461eed8: b.eq       #0x461eeec
0x000000000461eedc: cbnz       w1, #0x461eef4
0x000000000461eee0: ldrb       w8, [x20, #0xa]
0x000000000461eee4: sub        w8, w8, #1
0x000000000461eee8: b          #0x461eefc
0x000000000461eeec: mov        w8, #0
0x000000000461eef0: b          #0x461eefc
0x000000000461eef4: ldrb       w8, [x20, #0xa]
0x000000000461eef8: lsr        w8, w8, #1
0x000000000461eefc: strb       w8, [x19, #0xa]
0x000000000461ef00: ldrb       w9, [x20, #0xa]
0x000000000461ef04: sub        w8, w9, w8
0x000000000461ef08: strb       w8, [x20, #0xa]
0x000000000461ef0c: ldrb       w1, [x19, #0xa]
0x000000000461ef10: and        x3, x8, #0xff
0x000000000461ef14: mov        x0, x19
0x000000000461ef18: mov        x2, #0
0x000000000461ef1c: mov        x4, x20
0x000000000461ef20: mov        x5, x21
0x000000000461ef24: bl         #0x461e940
0x000000000461ef28: ldrb       w8, [x20, #0xa]
0x000000000461ef2c: sub        w8, w8, #1
0x000000000461ef30: strb       w8, [x20, #0xa]
0x000000000461ef34: ldr        x22, [x20]
0x000000000461ef38: ldrb       w23, [x20, #8]
0x000000000461ef3c: and        x8, x8, #0xff
0x000000000461ef40: add        x24, x20, #0x10
0x000000000461ef44: mov        w9, #0x28
0x000000000461ef48: umaddl     x25, w8, w9, x24
0x000000000461ef4c: ldrb       w8, [x22, #0xa]
0x000000000461ef50: subs       w8, w8, w23
0x000000000461ef54: b.ls       #0x461ef74
0x000000000461ef58: sxtw       x1, w8
0x000000000461ef5c: add        x2, x23, #1
0x000000000461ef60: mov        x0, x22
0x000000000461ef64: mov        x3, x23
0x000000000461ef68: mov        x4, x22
0x000000000461ef6c: mov        x5, x21
0x000000000461ef70: bl         #0x461f074
0x000000000461ef74: mov        w8, #0x28
0x000000000461ef78: umaddl     x8, w23, w8, x22
0x000000000461ef7c: ldr        w9, [x25]
0x000000000461ef80: str        w9, [x8, #0x10]
0x000000000461ef84: ldur       q0, [x25, #8]
0x000000000461ef88: ldr        x9, [x25, #0x18]
0x000000000461ef8c: str        x9, [x8, #0x28]
0x000000000461ef90: stur       q0, [x8, #0x18]
0x000000000461ef94: stp        xzr, xzr, [x25, #0x10]
0x000000000461ef98: str        xzr, [x25, #8]
0x000000000461ef9c: ldr        w9, [x25, #0x20]
0x000000000461efa0: str        w9, [x8, #0x30]
0x000000000461efa4: ldrb       w8, [x22, #0xa]
0x000000000461efa8: add        w8, w8, #1
0x000000000461efac: strb       w8, [x22, #0xa]
0x000000000461efb0: ldrb       w9, [x22, #0xb]
0x000000000461efb4: cbnz       w9, #0x461efec
0x000000000461efb8: add        w9, w23, #1
0x000000000461efbc: cmp        w9, w8, uxtb
0x000000000461efc0: b.hs       #0x461efec
0x000000000461efc4: add        x10, x22, #0x100
0x000000000461efc8: sub        w11, w8, #1
0x000000000461efcc: and        x12, x11, #0xff
0x000000000461efd0: ldr        x12, [x10, x12, lsl #3]
0x000000000461efd4: and        x13, x8, #0xff
0x000000000461efd8: str        x12, [x10, x13, lsl #3]
0x000000000461efdc: strb       w8, [x12, #8]
0x000000000461efe0: cmp        w9, w11, uxtb
0x000000000461efe4: mov        x8, x11
0x000000000461efe8: b.lo       #0x461efc8
0x000000000461efec: ldrb       w8, [x20, #0xa]
0x000000000461eff0: mov        w9, #0x28
0x000000000461eff4: umaddl     x8, w8, w9, x24
0x000000000461eff8: ldrsb      w9, [x8, #0x1f]
0x000000000461effc: tbz        w9, #0x1f, #0x461f008
0x000000000461f000: ldr        x0, [x8, #8]
0x000000000461f004: bl         #0x47e93a8
0x000000000461f008: ldr        x8, [x20]
0x000000000461f00c: ldrb       w9, [x20, #8]
0x000000000461f010: add        w9, w9, #1
0x000000000461f014: add        x8, x8, w9, uxtb #3
0x000000000461f018: str        x19, [x8, #0x100]
0x000000000461f01c: ldrb       w8, [x20, #0xb]
0x000000000461f020: cbnz       w8, #0x461f05c
0x000000000461f024: ldrb       w9, [x20, #0xa]
0x000000000461f028: add        x10, x20, #0x100
0x000000000461f02c: add        x11, x19, #0x100
0x000000000461f030: add        w9, w9, #1
0x000000000461f034: and        x12, x9, #0xff
0x000000000461f038: ldr        x12, [x10, x12, lsl #3]
0x000000000461f03c: and        x13, x8, #0xff
0x000000000461f040: str        x12, [x11, x13, lsl #3]
0x000000000461f044: strb       w8, [x12, #8]
0x000000000461f048: str        x19, [x12]
0x000000000461f04c: add        w8, w8, #1
0x000000000461f050: ldrb       w12, [x19, #0xa]
0x000000000461f054: cmp        w12, w8, uxtb
0x000000000461f058: b.hs       #0x461f030
0x000000000461f05c: ldp        x29, x30, [sp, #0x40]
0x000000000461f060: ldp        x20, x19, [sp, #0x30]
0x000000000461f064: ldp        x22, x21, [sp, #0x20]
0x000000000461f068: ldp        x24, x23, [sp, #0x10]
0x000000000461f06c: ldp        x26, x25, [sp], #0x50
0x000000000461f070: ret        
