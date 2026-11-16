; instruction-faithful ARM64 fallback for RobloxLib::function_417ad74
0x000000000417ad74: sub        sp, sp, #0xc0
0x000000000417ad78: stp        x28, x27, [sp, #0x60]
0x000000000417ad7c: stp        x26, x25, [sp, #0x70]
0x000000000417ad80: stp        x24, x23, [sp, #0x80]
0x000000000417ad84: stp        x22, x21, [sp, #0x90]
0x000000000417ad88: stp        x20, x19, [sp, #0xa0]
0x000000000417ad8c: stp        x29, x30, [sp, #0xb0]
0x000000000417ad90: add        x29, sp, #0xb0
0x000000000417ad94: mov        x23, x5
0x000000000417ad98: mov        x19, x4
0x000000000417ad9c: mov        x20, x3
0x000000000417ada0: mov        x21, x2
0x000000000417ada4: mov        x22, x1
0x000000000417ada8: mov        x24, x0
0x000000000417adac: adrp       x8, #0x5ba4000
0x000000000417adb0: ldr        x8, [x8, #0x338]
0x000000000417adb4: ldr        x8, [x8]
0x000000000417adb8: str        x8, [sp, #0x58]
0x000000000417adbc: ldp        x8, x9, [x0, #0x138]
0x000000000417adc0: cmp        x9, x8
0x000000000417adc4: b.eq       #0x417ae68
0x000000000417adc8: ldrsw      x9, [x19, #0x18]
0x000000000417adcc: mov        w10, #0x18
0x000000000417add0: adrp       x11, #0x501f000
0x000000000417add4: add        x11, x11, #0xd57
0x000000000417add8: smaddl     x25, w9, w10, x8
0x000000000417addc: add        x8, x11, #2
0x000000000417ade0: stp        x11, x8, [sp, #8]
0x000000000417ade4: ldrb       w26, [x25, #0x17]
0x000000000417ade8: ldp        x27, x28, [x25]
0x000000000417adec: ldur       q0, [sp, #8]
0x000000000417adf0: str        q0, [sp, #0x20]
0x000000000417adf4: ldr        x8, [sp, #0x18]
0x000000000417adf8: str        x8, [sp, #0x30]
0x000000000417adfc: ldrsb      x8, [x23, #0x17]
0x000000000417ae00: cmp        x8, #0
0x000000000417ae04: ldp        x9, x10, [x23]
0x000000000417ae08: csel       x1, x9, x23, lt
0x000000000417ae0c: cmp        w8, #0
0x000000000417ae10: csel       x8, x10, x8, lt
0x000000000417ae14: add        x0, sp, #8
0x000000000417ae18: add        x2, x1, x8
0x000000000417ae1c: bl         #0x332bd0
0x000000000417ae20: mov        x4, x0
0x000000000417ae24: mov        x5, x1
0x000000000417ae28: cmp        x0, x1
0x000000000417ae2c: b.eq       #0x417ae68
0x000000000417ae30: sxtb       w8, w26
0x000000000417ae34: cmp        w8, #0
0x000000000417ae38: csel       x2, x27, x25, lt
0x000000000417ae3c: csel       x8, x28, x26, lt
0x000000000417ae40: ldr        q0, [sp, #0x20]
0x000000000417ae44: str        q0, [sp, #0x40]
0x000000000417ae48: ldr        x9, [sp, #0x30]
0x000000000417ae4c: str        x9, [sp, #0x50]
0x000000000417ae50: add        x1, sp, #0x40
0x000000000417ae54: add        x3, x2, x8
0x000000000417ae58: add        x7, x2, x8
0x000000000417ae5c: mov        x0, x23
0x000000000417ae60: mov        x6, x2
0x000000000417ae64: bl         #0x417a020
0x000000000417ae68: ldp        x8, x9, [x24, #0x120]
0x000000000417ae6c: cmp        x9, x8
0x000000000417ae70: b.eq       #0x417af14
0x000000000417ae74: ldrsw      x9, [x19, #0x18]
0x000000000417ae78: mov        w10, #0x18
0x000000000417ae7c: adrp       x11, #0x501f000
0x000000000417ae80: add        x11, x11, #0xd44
0x000000000417ae84: smaddl     x25, w9, w10, x8
0x000000000417ae88: add        x8, x11, #2
0x000000000417ae8c: stp        x11, x8, [sp, #8]
0x000000000417ae90: ldrb       w26, [x25, #0x17]
0x000000000417ae94: ldp        x27, x28, [x25]
0x000000000417ae98: ldur       q0, [sp, #8]
0x000000000417ae9c: str        q0, [sp, #0x20]
0x000000000417aea0: ldr        x8, [sp, #0x18]
0x000000000417aea4: str        x8, [sp, #0x30]
0x000000000417aea8: ldrsb      x8, [x23, #0x17]
0x000000000417aeac: cmp        x8, #0
0x000000000417aeb0: ldp        x9, x10, [x23]
0x000000000417aeb4: csel       x1, x9, x23, lt
0x000000000417aeb8: cmp        w8, #0
0x000000000417aebc: csel       x8, x10, x8, lt
0x000000000417aec0: add        x0, sp, #8
0x000000000417aec4: add        x2, x1, x8
0x000000000417aec8: bl         #0x332bd0
0x000000000417aecc: mov        x4, x0
0x000000000417aed0: mov        x5, x1
0x000000000417aed4: cmp        x0, x1
0x000000000417aed8: b.eq       #0x417af14
0x000000000417aedc: sxtb       w8, w26
0x000000000417aee0: cmp        w8, #0
0x000000000417aee4: csel       x2, x27, x25, lt
0x000000000417aee8: csel       x8, x28, x26, lt
0x000000000417aeec: ldr        q0, [sp, #0x20]
0x000000000417aef0: str        q0, [sp, #0x40]
0x000000000417aef4: ldr        x9, [sp, #0x30]
0x000000000417aef8: str        x9, [sp, #0x50]
0x000000000417aefc: add        x1, sp, #0x40
0x000000000417af00: add        x3, x2, x8
0x000000000417af04: add        x7, x2, x8
0x000000000417af08: mov        x0, x23
0x000000000417af0c: mov        x6, x2
0x000000000417af10: bl         #0x417a020
0x000000000417af14: ldp        x8, x9, [x24, #0x108]
0x000000000417af18: cmp        x9, x8
0x000000000417af1c: b.eq       #0x417afc0
0x000000000417af20: ldrsw      x9, [x19, #0x10]
0x000000000417af24: mov        w10, #0x18
0x000000000417af28: adrp       x11, #0x501f000
0x000000000417af2c: add        x11, x11, #0xd5a
0x000000000417af30: smaddl     x25, w9, w10, x8
0x000000000417af34: add        x8, x11, #2
0x000000000417af38: stp        x11, x8, [sp, #8]
0x000000000417af3c: ldrb       w26, [x25, #0x17]
0x000000000417af40: ldp        x27, x28, [x25]
0x000000000417af44: ldur       q0, [sp, #8]
0x000000000417af48: str        q0, [sp, #0x20]
0x000000000417af4c: ldr        x8, [sp, #0x18]
0x000000000417af50: str        x8, [sp, #0x30]
0x000000000417af54: ldrsb      x8, [x23, #0x17]
0x000000000417af58: cmp        x8, #0
0x000000000417af5c: ldp        x9, x10, [x23]
0x000000000417af60: csel       x1, x9, x23, lt
0x000000000417af64: cmp        w8, #0
0x000000000417af68: csel       x8, x10, x8, lt
0x000000000417af6c: add        x0, sp, #8
0x000000000417af70: add        x2, x1, x8
0x000000000417af74: bl         #0x332bd0
0x000000000417af78: mov        x4, x0
0x000000000417af7c: mov        x5, x1
0x000000000417af80: cmp        x0, x1
0x000000000417af84: b.eq       #0x417afc0
0x000000000417af88: sxtb       w8, w26
0x000000000417af8c: cmp        w8, #0
0x000000000417af90: csel       x2, x27, x25, lt
0x000000000417af94: csel       x8, x28, x26, lt
0x000000000417af98: ldr        q0, [sp, #0x20]
0x000000000417af9c: str        q0, [sp, #0x40]
0x000000000417afa0: ldr        x9, [sp, #0x30]
0x000000000417afa4: str        x9, [sp, #0x50]
0x000000000417afa8: add        x1, sp, #0x40
0x000000000417afac: add        x3, x2, x8
0x000000000417afb0: add        x7, x2, x8
0x000000000417afb4: mov        x0, x23
0x000000000417afb8: mov        x6, x2
0x000000000417afbc: bl         #0x417a020
0x000000000417afc0: ldp        x8, x9, [x24, #0xf0]
0x000000000417afc4: cmp        x9, x8
0x000000000417afc8: b.eq       #0x417b06c
0x000000000417afcc: ldrsw      x9, [x19, #0x10]
0x000000000417afd0: mov        w10, #0x18
0x000000000417afd4: adrp       x11, #0x501f000
0x000000000417afd8: add        x11, x11, #0xd41
0x000000000417afdc: smaddl     x24, w9, w10, x8
0x000000000417afe0: add        x8, x11, #2
0x000000000417afe4: stp        x11, x8, [sp, #8]
0x000000000417afe8: ldrb       w25, [x24, #0x17]
0x000000000417afec: ldp        x26, x27, [x24]
0x000000000417aff0: ldur       q0, [sp, #8]
0x000000000417aff4: str        q0, [sp, #0x20]
0x000000000417aff8: ldr        x8, [sp, #0x18]
0x000000000417affc: str        x8, [sp, #0x30]
0x000000000417b000: ldrsb      x8, [x23, #0x17]
0x000000000417b004: cmp        x8, #0
0x000000000417b008: ldp        x9, x10, [x23]
0x000000000417b00c: csel       x1, x9, x23, lt
0x000000000417b010: cmp        w8, #0
0x000000000417b014: csel       x8, x10, x8, lt
0x000000000417b018: add        x0, sp, #8
0x000000000417b01c: add        x2, x1, x8
0x000000000417b020: bl         #0x332bd0
0x000000000417b024: mov        x4, x0
0x000000000417b028: mov        x5, x1
0x000000000417b02c: cmp        x0, x1
0x000000000417b030: b.eq       #0x417b06c
0x000000000417b034: sxtb       w8, w25
0x000000000417b038: cmp        w8, #0
0x000000000417b03c: csel       x2, x26, x24, lt
0x000000000417b040: csel       x8, x27, x25, lt
0x000000000417b044: ldr        q0, [sp, #0x20]
0x000000000417b048: str        q0, [sp, #0x40]
0x000000000417b04c: ldr        x9, [sp, #0x30]
0x000000000417b050: str        x9, [sp, #0x50]
0x000000000417b054: add        x1, sp, #0x40
0x000000000417b058: add        x3, x2, x8
0x000000000417b05c: add        x7, x2, x8
0x000000000417b060: mov        x0, x23
0x000000000417b064: mov        x6, x2
0x000000000417b068: bl         #0x417a020
0x000000000417b06c: ldrsb      w8, [x23, #0x17]
0x000000000417b070: mov        x24, x23
0x000000000417b074: tbz        w8, #0x1f, #0x417b07c
0x000000000417b078: ldr        x24, [x23]
0x000000000417b07c: add        x8, sp, #0x40
0x000000000417b080: mov        x0, x21
0x000000000417b084: bl         #0x4b97aa4
0x000000000417b088: adrp       x1, #0x5ba4000
0x000000000417b08c: ldr        x1, [x1, #0x718]
0x000000000417b090: add        x0, sp, #0x40
0x000000000417b094: bl         #0x4b97a8c
0x000000000417b098: ldrsb      x8, [x23, #0x17]
0x000000000417b09c: tbz        x8, #0x3f, #0x417b0a4
0x000000000417b0a0: ldr        x8, [x23, #8]
0x000000000417b0a4: add        x6, x24, x8
0x000000000417b0a8: mov        x1, x22
0x000000000417b0ac: mov        x2, x21
0x000000000417b0b0: mov        x3, x20
0x000000000417b0b4: mov        x4, x19
0x000000000417b0b8: mov        x5, x24
0x000000000417b0bc: bl         #0x4b97abc
0x000000000417b0c0: mov        x19, x0
0x000000000417b0c4: add        x0, sp, #0x40
0x000000000417b0c8: bl         #0x4b98254
0x000000000417b0cc: ldr        x8, [sp, #0x58]
0x000000000417b0d0: adrp       x9, #0x5ba4000
0x000000000417b0d4: ldr        x9, [x9, #0x338]
0x000000000417b0d8: ldr        x9, [x9]
0x000000000417b0dc: cmp        x9, x8
0x000000000417b0e0: b.ne       #0x417b108
0x000000000417b0e4: mov        x0, x19
0x000000000417b0e8: ldp        x29, x30, [sp, #0xb0]
0x000000000417b0ec: ldp        x20, x19, [sp, #0xa0]
0x000000000417b0f0: ldp        x22, x21, [sp, #0x90]
0x000000000417b0f4: ldp        x24, x23, [sp, #0x80]
0x000000000417b0f8: ldp        x26, x25, [sp, #0x70]
0x000000000417b0fc: ldp        x28, x27, [sp, #0x60]
0x000000000417b100: add        sp, sp, #0xc0
0x000000000417b104: ret        
0x000000000417b108: bl         #0x4b98620
0x000000000417b10c: mov        x19, x0
0x000000000417b110: add        x0, sp, #0x40
0x000000000417b114: bl         #0x4b98254
0x000000000417b118: b          #0x417b120
0x000000000417b11c: mov        x19, x0
0x000000000417b120: mov        x0, x19
0x000000000417b124: bl         #0x4b97984
