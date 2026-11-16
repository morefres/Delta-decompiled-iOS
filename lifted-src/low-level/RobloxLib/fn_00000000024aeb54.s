; instruction-faithful ARM64 fallback for RobloxLib::function_24aeb54
0x00000000024aeb54: stp        x26, x25, [sp, #-0x50]!
0x00000000024aeb58: stp        x24, x23, [sp, #0x10]
0x00000000024aeb5c: stp        x22, x21, [sp, #0x20]
0x00000000024aeb60: stp        x20, x19, [sp, #0x30]
0x00000000024aeb64: stp        x29, x30, [sp, #0x40]
0x00000000024aeb68: add        x29, sp, #0x40
0x00000000024aeb6c: mov        x20, x1
0x00000000024aeb70: mov        x19, x0
0x00000000024aeb74: ldp        x9, x8, [x0]
0x00000000024aeb78: sub        x8, x8, x9
0x00000000024aeb7c: asr        x8, x8, #3
0x00000000024aeb80: mov        x9, #0x4ec5
0x00000000024aeb84: movk       x9, #0xc4ec, lsl #16
0x00000000024aeb88: movk       x9, #0xec4e, lsl #32
0x00000000024aeb8c: movk       x9, #0x4ec4, lsl #48
0x00000000024aeb90: mov        x11, #-1
0x00000000024aeb94: ldrb       w10, [x1, #0x17]
0x00000000024aeb98: sxtb       w12, w10
0x00000000024aeb9c: ldp        x13, x14, [x1]
0x00000000024aeba0: cmp        w12, #0
0x00000000024aeba4: csel       x12, x13, x1, lt
0x00000000024aeba8: csel       x13, x14, x10, lt
0x00000000024aebac: cbz        x13, #0x24aebe0
0x00000000024aebb0: mov        x10, #0
0x00000000024aebb4: mov        w14, #0x79b9
0x00000000024aebb8: movk       w14, #0x9e37, lsl #16
0x00000000024aebbc: ldrsb      x15, [x12], #1
0x00000000024aebc0: lsl        x16, x10, #6
0x00000000024aebc4: add        x16, x16, x10, lsr #2
0x00000000024aebc8: add        x16, x16, x14
0x00000000024aebcc: add        x15, x16, x15
0x00000000024aebd0: eor        x10, x15, x10
0x00000000024aebd4: subs       x13, x13, #1
0x00000000024aebd8: b.ne       #0x24aebbc
0x00000000024aebdc: b          #0x24aebe4
0x00000000024aebe0: mov        x10, #0
0x00000000024aebe4: mov        x22, #0
0x00000000024aebe8: madd       x23, x8, x9, x11
0x00000000024aebec: mov        w24, #0x68
0x00000000024aebf0: and        x25, x10, x23
0x00000000024aebf4: ldr        x8, [x19]
0x00000000024aebf8: madd       x21, x25, x24, x8
0x00000000024aebfc: add        x0, x19, #0x39
0x00000000024aec00: add        x2, x19, #0x20
0x00000000024aec04: mov        x1, x21
0x00000000024aec08: bl         #0x20eae0
0x00000000024aec0c: cbnz       w0, #0x24aec3c
0x00000000024aec10: add        x0, x19, #0x39
0x00000000024aec14: mov        x1, x21
0x00000000024aec18: mov        x2, x20
0x00000000024aec1c: bl         #0x20eae0
0x00000000024aec20: tbnz       w0, #0, #0x24aec70
0x00000000024aec24: add        x22, x22, #1
0x00000000024aec28: add        x10, x22, x25
0x00000000024aec2c: cmp        x22, x23
0x00000000024aec30: b.ls       #0x24aebf0
0x00000000024aec34: mov        x21, #0
0x00000000024aec38: b          #0x24aec70
0x00000000024aec3c: ldrsb      w8, [x21, #0x17]
0x00000000024aec40: tbz        w8, #0x1f, #0x24aec4c
0x00000000024aec44: ldr        x0, [x21]
0x00000000024aec48: bl         #0x47e93a8
0x00000000024aec4c: ldr        q0, [x20]
0x00000000024aec50: ldr        x8, [x20, #0x10]
0x00000000024aec54: str        x8, [x21, #0x10]
0x00000000024aec58: str        q0, [x21]
0x00000000024aec5c: strb       wzr, [x20, #0x17]
0x00000000024aec60: strb       wzr, [x20]
0x00000000024aec64: ldr        x8, [x19, #0x18]
0x00000000024aec68: add        x8, x8, #1
0x00000000024aec6c: str        x8, [x19, #0x18]
0x00000000024aec70: mov        x0, x21
0x00000000024aec74: ldp        x29, x30, [sp, #0x40]
0x00000000024aec78: ldp        x20, x19, [sp, #0x30]
0x00000000024aec7c: ldp        x22, x21, [sp, #0x20]
0x00000000024aec80: ldp        x24, x23, [sp, #0x10]
0x00000000024aec84: ldp        x26, x25, [sp], #0x50
0x00000000024aec88: ret        
