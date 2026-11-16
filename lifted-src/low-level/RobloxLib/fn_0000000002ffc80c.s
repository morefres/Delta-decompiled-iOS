; instruction-faithful ARM64 fallback for RobloxLib::function_2ffc80c
0x0000000002ffc80c: sub        sp, sp, #0x80
0x0000000002ffc810: stp        x28, x27, [sp, #0x20]
0x0000000002ffc814: stp        x26, x25, [sp, #0x30]
0x0000000002ffc818: stp        x24, x23, [sp, #0x40]
0x0000000002ffc81c: stp        x22, x21, [sp, #0x50]
0x0000000002ffc820: stp        x20, x19, [sp, #0x60]
0x0000000002ffc824: stp        x29, x30, [sp, #0x70]
0x0000000002ffc828: add        x29, sp, #0x70
0x0000000002ffc82c: mov        x19, x0
0x0000000002ffc830: ldrb       w8, [x1, #0x17]
0x0000000002ffc834: sxtb       w9, w8
0x0000000002ffc838: ldp        x10, x11, [x1]
0x0000000002ffc83c: cmp        w9, #0
0x0000000002ffc840: csel       x25, x10, x1, lt
0x0000000002ffc844: csel       x15, x11, x8, lt
0x0000000002ffc848: str        w2, [sp, #0x10]
0x0000000002ffc84c: str        x1, [sp]
0x0000000002ffc850: cbz        x15, #0x2ffc898
0x0000000002ffc854: mov        x8, #0
0x0000000002ffc858: mov        w9, #0x79b9
0x0000000002ffc85c: movk       w9, #0x9e37, lsl #16
0x0000000002ffc860: mov        x10, x15
0x0000000002ffc864: mov        x11, x25
0x0000000002ffc868: ldrsb      x12, [x11], #1
0x0000000002ffc86c: lsl        x13, x8, #6
0x0000000002ffc870: add        x13, x13, x8, lsr #2
0x0000000002ffc874: add        x13, x13, x9
0x0000000002ffc878: add        x12, x13, x12
0x0000000002ffc87c: eor        x8, x12, x8
0x0000000002ffc880: subs       x10, x10, #1
0x0000000002ffc884: b.ne       #0x2ffc868
0x0000000002ffc888: mov        w9, #0x79b1
0x0000000002ffc88c: movk       w9, #0x9e37, lsl #16
0x0000000002ffc890: mul        w8, w8, w9
0x0000000002ffc894: b          #0x2ffc89c
0x0000000002ffc898: mov        w8, #0
0x0000000002ffc89c: ldr        w10, [x19, #0x1c]
0x0000000002ffc8a0: neg        w9, w10
0x0000000002ffc8a4: lsr        w20, w8, w9
0x0000000002ffc8a8: lsl        w22, w8, w10
0x0000000002ffc8ac: and        w21, w20, #0xfffffff0
0x0000000002ffc8b0: ldr        x26, [x19, #8]
0x0000000002ffc8b4: mov        w28, #-1
0x0000000002ffc8b8: str        x10, [sp, #8]
0x0000000002ffc8bc: lsl        w8, w28, w10
0x0000000002ffc8c0: mvn        w8, w8
0x0000000002ffc8c4: str        w8, [sp, #0x14]
0x0000000002ffc8c8: mov        x27, #0xaf5c
0x0000000002ffc8cc: movk       x27, #0x136, lsl #16
0x0000000002ffc8d0: movk       x27, #0xeb98, lsl #32
0x0000000002ffc8d4: movk       x27, #0x4d72, lsl #48
0x0000000002ffc8d8: mov        w2, #0x7fffffff
0x0000000002ffc8dc: mov        w3, #0x58
0x0000000002ffc8e0: str        x19, [sp, #0x18]
0x0000000002ffc8e4: mov        x23, #0
0x0000000002ffc8e8: lsr        x8, x27, x23
0x0000000002ffc8ec: add        w8, w20, w8
0x0000000002ffc8f0: and        w8, w8, #0xf
0x0000000002ffc8f4: add        w24, w8, w21
0x0000000002ffc8f8: ldr        w8, [x26, w24, uxtw #2]
0x0000000002ffc8fc: cmp        w8, w2
0x0000000002ffc900: b.eq       #0x2ffc974
0x0000000002ffc904: cmn        w8, #1
0x0000000002ffc908: b.eq       #0x2ffc998
0x0000000002ffc90c: eor        w10, w8, w22
0x0000000002ffc910: ldr        w9, [x19, #0x18]
0x0000000002ffc914: bics       wzr, w10, w9
0x0000000002ffc918: b.ne       #0x2ffc97c
0x0000000002ffc91c: ldr        x10, [x19, #0x10]
0x0000000002ffc920: and        w8, w9, w8
0x0000000002ffc924: umaddl     x8, w8, w3, x10
0x0000000002ffc928: ldrb       w9, [x8, #0x17]
0x0000000002ffc92c: sxtb       w10, w9
0x0000000002ffc930: ldp        x11, x12, [x8]
0x0000000002ffc934: cmp        w10, #0
0x0000000002ffc938: csel       x1, x11, x8, lt
0x0000000002ffc93c: csel       x8, x12, x9, lt
0x0000000002ffc940: cmp        x15, x8
0x0000000002ffc944: b.ne       #0x2ffc97c
0x0000000002ffc948: cbz        x15, #0x2ffca60
0x0000000002ffc94c: mov        x0, x25
0x0000000002ffc950: mov        x2, x15
0x0000000002ffc954: mov        x19, x15
0x0000000002ffc958: bl         #0x4b98ed8
0x0000000002ffc95c: mov        w3, #0x58
0x0000000002ffc960: mov        w2, #0x7fffffff
0x0000000002ffc964: mov        x15, x19
0x0000000002ffc968: ldr        x19, [sp, #0x18]
0x0000000002ffc96c: cbnz       w0, #0x2ffc97c
0x0000000002ffc970: b          #0x2ffca60
0x0000000002ffc974: cmn        w28, #1
0x0000000002ffc978: csel       w28, w24, w28, eq
0x0000000002ffc97c: add        x23, x23, #4
0x0000000002ffc980: cmp        x23, #0x40
0x0000000002ffc984: b.ne       #0x2ffc8e8
0x0000000002ffc988: add        w8, w21, #0x10
0x0000000002ffc98c: ldr        w9, [sp, #0x14]
0x0000000002ffc990: and        w21, w8, w9
0x0000000002ffc994: b          #0x2ffc8e4
0x0000000002ffc998: ldr        w10, [sp, #0x10]
0x0000000002ffc99c: cbz        w10, #0x2ffca54
0x0000000002ffc9a0: adrp       x8, #0x6912000
0x0000000002ffc9a4: add        x8, x8, #0xd80
0x0000000002ffc9a8: ldrb       w8, [x8]
0x0000000002ffc9ac: cmp        w8, #1
0x0000000002ffc9b0: b.ne       #0x2ffc9f4
0x0000000002ffc9b4: cmp        w10, #1
0x0000000002ffc9b8: b.ne       #0x2ffc9f4
0x0000000002ffc9bc: adrp       x8, #0x61b3000
0x0000000002ffc9c0: add        x8, x8, #0xe88
0x0000000002ffc9c4: ldrb       w8, [x8]
0x0000000002ffc9c8: tbz        w8, #0, #0x2ffc9f4
0x0000000002ffc9cc: ldp        w8, w9, [x19]
0x0000000002ffc9d0: cmp        w8, w9
0x0000000002ffc9d4: b.ne       #0x2ffc9f4
0x0000000002ffc9d8: mov        x0, x19
0x0000000002ffc9dc: ldr        x1, [sp]
0x0000000002ffc9e0: bl         #0x2ffca90
0x0000000002ffc9e4: and        x8, x0, #0xffffff0000000000
0x0000000002ffc9e8: and        x9, x0, #0xff00000000
0x0000000002ffc9ec: mov        w24, w0
0x0000000002ffc9f0: b          #0x2ffca68
0x0000000002ffc9f4: cmn        w28, #1
0x0000000002ffc9f8: b.eq       #0x2ffca1c
0x0000000002ffc9fc: mov        w8, #1
0x0000000002ffca00: ldr        x9, [sp, #8]
0x0000000002ffca04: lsl        x8, x8, x9
0x0000000002ffca08: add        x8, x26, x8, lsl #2
0x0000000002ffca0c: ldr        w9, [x8, #8]
0x0000000002ffca10: sub        w9, w9, #1
0x0000000002ffca14: str        w9, [x8, #8]
0x0000000002ffca18: mov        w24, w28
0x0000000002ffca1c: str        w22, [x26, x24, lsl #2]
0x0000000002ffca20: cmp        w10, #1
0x0000000002ffca24: b.ne       #0x2ffca54
0x0000000002ffca28: mov        x0, x19
0x0000000002ffca2c: bl         #0xe9de8
0x0000000002ffca30: mov        x8, #0
0x0000000002ffca34: ldr        x9, [x19, #8]
0x0000000002ffca38: ldr        w10, [x9, x24, lsl #2]
0x0000000002ffca3c: orr        w10, w10, w0
0x0000000002ffca40: str        w10, [x9, x24, lsl #2]
0x0000000002ffca44: ldr        w9, [x19]
0x0000000002ffca48: add        w9, w9, #1
0x0000000002ffca4c: str        w9, [x19]
0x0000000002ffca50: b          #0x2ffca58
0x0000000002ffca54: mov        x8, #0
0x0000000002ffca58: mov        x9, #0x100000000
0x0000000002ffca5c: b          #0x2ffca68
0x0000000002ffca60: mov        x9, #0
0x0000000002ffca64: mov        x8, #0
0x0000000002ffca68: orr        x8, x9, x8
0x0000000002ffca6c: orr        x0, x8, x24
0x0000000002ffca70: ldp        x29, x30, [sp, #0x70]
0x0000000002ffca74: ldp        x20, x19, [sp, #0x60]
0x0000000002ffca78: ldp        x22, x21, [sp, #0x50]
0x0000000002ffca7c: ldp        x24, x23, [sp, #0x40]
0x0000000002ffca80: ldp        x26, x25, [sp, #0x30]
0x0000000002ffca84: ldp        x28, x27, [sp, #0x20]
0x0000000002ffca88: add        sp, sp, #0x80
0x0000000002ffca8c: ret        
