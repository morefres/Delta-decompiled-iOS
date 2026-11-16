; instruction-faithful ARM64 fallback for RobloxLib::function_23fae0c
0x00000000023fae0c: sub        sp, sp, #0x80
0x00000000023fae10: stp        x28, x27, [sp, #0x20]
0x00000000023fae14: stp        x26, x25, [sp, #0x30]
0x00000000023fae18: stp        x24, x23, [sp, #0x40]
0x00000000023fae1c: stp        x22, x21, [sp, #0x50]
0x00000000023fae20: stp        x20, x19, [sp, #0x60]
0x00000000023fae24: stp        x29, x30, [sp, #0x70]
0x00000000023fae28: add        x29, sp, #0x70
0x00000000023fae2c: mov        x19, x0
0x00000000023fae30: ldrb       w8, [x1, #0x17]
0x00000000023fae34: sxtb       w9, w8
0x00000000023fae38: ldp        x10, x11, [x1]
0x00000000023fae3c: cmp        w9, #0
0x00000000023fae40: csel       x25, x10, x1, lt
0x00000000023fae44: csel       x15, x11, x8, lt
0x00000000023fae48: str        w2, [sp, #0x10]
0x00000000023fae4c: str        x1, [sp]
0x00000000023fae50: cbz        x15, #0x23fae98
0x00000000023fae54: mov        x8, #0
0x00000000023fae58: mov        w9, #0x79b9
0x00000000023fae5c: movk       w9, #0x9e37, lsl #16
0x00000000023fae60: mov        x10, x15
0x00000000023fae64: mov        x11, x25
0x00000000023fae68: ldrsb      x12, [x11], #1
0x00000000023fae6c: lsl        x13, x8, #6
0x00000000023fae70: add        x13, x13, x8, lsr #2
0x00000000023fae74: add        x13, x13, x9
0x00000000023fae78: add        x12, x13, x12
0x00000000023fae7c: eor        x8, x12, x8
0x00000000023fae80: subs       x10, x10, #1
0x00000000023fae84: b.ne       #0x23fae68
0x00000000023fae88: mov        w9, #0x79b1
0x00000000023fae8c: movk       w9, #0x9e37, lsl #16
0x00000000023fae90: mul        w8, w8, w9
0x00000000023fae94: b          #0x23fae9c
0x00000000023fae98: mov        w8, #0
0x00000000023fae9c: ldr        w10, [x19, #0x1c]
0x00000000023faea0: neg        w9, w10
0x00000000023faea4: lsr        w20, w8, w9
0x00000000023faea8: lsl        w22, w8, w10
0x00000000023faeac: and        w21, w20, #0xfffffff0
0x00000000023faeb0: ldr        x26, [x19, #8]
0x00000000023faeb4: mov        w28, #-1
0x00000000023faeb8: str        x10, [sp, #8]
0x00000000023faebc: lsl        w8, w28, w10
0x00000000023faec0: mvn        w8, w8
0x00000000023faec4: str        w8, [sp, #0x14]
0x00000000023faec8: mov        x27, #0xaf5c
0x00000000023faecc: movk       x27, #0x136, lsl #16
0x00000000023faed0: movk       x27, #0xeb98, lsl #32
0x00000000023faed4: movk       x27, #0x4d72, lsl #48
0x00000000023faed8: mov        w2, #0x7fffffff
0x00000000023faedc: mov        w3, #0x28
0x00000000023faee0: str        x19, [sp, #0x18]
0x00000000023faee4: mov        x23, #0
0x00000000023faee8: lsr        x8, x27, x23
0x00000000023faeec: add        w8, w20, w8
0x00000000023faef0: and        w8, w8, #0xf
0x00000000023faef4: add        w24, w8, w21
0x00000000023faef8: ldr        w8, [x26, w24, uxtw #2]
0x00000000023faefc: cmp        w8, w2
0x00000000023faf00: b.eq       #0x23faf74
0x00000000023faf04: cmn        w8, #1
0x00000000023faf08: b.eq       #0x23faf98
0x00000000023faf0c: eor        w10, w8, w22
0x00000000023faf10: ldr        w9, [x19, #0x18]
0x00000000023faf14: bics       wzr, w10, w9
0x00000000023faf18: b.ne       #0x23faf7c
0x00000000023faf1c: ldr        x10, [x19, #0x10]
0x00000000023faf20: and        w8, w9, w8
0x00000000023faf24: umaddl     x8, w8, w3, x10
0x00000000023faf28: ldrb       w9, [x8, #0x17]
0x00000000023faf2c: sxtb       w10, w9
0x00000000023faf30: ldp        x11, x12, [x8]
0x00000000023faf34: cmp        w10, #0
0x00000000023faf38: csel       x1, x11, x8, lt
0x00000000023faf3c: csel       x8, x12, x9, lt
0x00000000023faf40: cmp        x15, x8
0x00000000023faf44: b.ne       #0x23faf7c
0x00000000023faf48: cbz        x15, #0x23fb060
0x00000000023faf4c: mov        x0, x25
0x00000000023faf50: mov        x2, x15
0x00000000023faf54: mov        x19, x15
0x00000000023faf58: bl         #0x4b98ed8
0x00000000023faf5c: mov        w3, #0x28
0x00000000023faf60: mov        w2, #0x7fffffff
0x00000000023faf64: mov        x15, x19
0x00000000023faf68: ldr        x19, [sp, #0x18]
0x00000000023faf6c: cbnz       w0, #0x23faf7c
0x00000000023faf70: b          #0x23fb060
0x00000000023faf74: cmn        w28, #1
0x00000000023faf78: csel       w28, w24, w28, eq
0x00000000023faf7c: add        x23, x23, #4
0x00000000023faf80: cmp        x23, #0x40
0x00000000023faf84: b.ne       #0x23faee8
0x00000000023faf88: add        w8, w21, #0x10
0x00000000023faf8c: ldr        w9, [sp, #0x14]
0x00000000023faf90: and        w21, w8, w9
0x00000000023faf94: b          #0x23faee4
0x00000000023faf98: ldr        w10, [sp, #0x10]
0x00000000023faf9c: cbz        w10, #0x23fb054
0x00000000023fafa0: adrp       x8, #0x6912000
0x00000000023fafa4: add        x8, x8, #0xd80
0x00000000023fafa8: ldrb       w8, [x8]
0x00000000023fafac: cmp        w8, #1
0x00000000023fafb0: b.ne       #0x23faff4
0x00000000023fafb4: cmp        w10, #1
0x00000000023fafb8: b.ne       #0x23faff4
0x00000000023fafbc: adrp       x8, #0x61b3000
0x00000000023fafc0: add        x8, x8, #0xe88
0x00000000023fafc4: ldrb       w8, [x8]
0x00000000023fafc8: tbz        w8, #0, #0x23faff4
0x00000000023fafcc: ldp        w8, w9, [x19]
0x00000000023fafd0: cmp        w8, w9
0x00000000023fafd4: b.ne       #0x23faff4
0x00000000023fafd8: mov        x0, x19
0x00000000023fafdc: ldr        x1, [sp]
0x00000000023fafe0: bl         #0x23fb090
0x00000000023fafe4: and        x8, x0, #0xffffff0000000000
0x00000000023fafe8: and        x9, x0, #0xff00000000
0x00000000023fafec: mov        w24, w0
0x00000000023faff0: b          #0x23fb068
0x00000000023faff4: cmn        w28, #1
0x00000000023faff8: b.eq       #0x23fb01c
0x00000000023faffc: mov        w8, #1
0x00000000023fb000: ldr        x9, [sp, #8]
0x00000000023fb004: lsl        x8, x8, x9
0x00000000023fb008: add        x8, x26, x8, lsl #2
0x00000000023fb00c: ldr        w9, [x8, #8]
0x00000000023fb010: sub        w9, w9, #1
0x00000000023fb014: str        w9, [x8, #8]
0x00000000023fb018: mov        w24, w28
0x00000000023fb01c: str        w22, [x26, x24, lsl #2]
0x00000000023fb020: cmp        w10, #1
0x00000000023fb024: b.ne       #0x23fb054
0x00000000023fb028: mov        x0, x19
0x00000000023fb02c: bl         #0xe9de8
0x00000000023fb030: mov        x8, #0
0x00000000023fb034: ldr        x9, [x19, #8]
0x00000000023fb038: ldr        w10, [x9, x24, lsl #2]
0x00000000023fb03c: orr        w10, w10, w0
0x00000000023fb040: str        w10, [x9, x24, lsl #2]
0x00000000023fb044: ldr        w9, [x19]
0x00000000023fb048: add        w9, w9, #1
0x00000000023fb04c: str        w9, [x19]
0x00000000023fb050: b          #0x23fb058
0x00000000023fb054: mov        x8, #0
0x00000000023fb058: mov        x9, #0x100000000
0x00000000023fb05c: b          #0x23fb068
0x00000000023fb060: mov        x9, #0
0x00000000023fb064: mov        x8, #0
0x00000000023fb068: orr        x8, x9, x8
0x00000000023fb06c: orr        x0, x8, x24
0x00000000023fb070: ldp        x29, x30, [sp, #0x70]
0x00000000023fb074: ldp        x20, x19, [sp, #0x60]
0x00000000023fb078: ldp        x22, x21, [sp, #0x50]
0x00000000023fb07c: ldp        x24, x23, [sp, #0x40]
0x00000000023fb080: ldp        x26, x25, [sp, #0x30]
0x00000000023fb084: ldp        x28, x27, [sp, #0x20]
0x00000000023fb088: add        sp, sp, #0x80
0x00000000023fb08c: ret        
