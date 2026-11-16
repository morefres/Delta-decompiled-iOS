; instruction-faithful ARM64 fallback for RobloxLib::function_1a4fe04
0x0000000001a4fe04: sub        sp, sp, #0x80
0x0000000001a4fe08: stp        x28, x27, [sp, #0x20]
0x0000000001a4fe0c: stp        x26, x25, [sp, #0x30]
0x0000000001a4fe10: stp        x24, x23, [sp, #0x40]
0x0000000001a4fe14: stp        x22, x21, [sp, #0x50]
0x0000000001a4fe18: stp        x20, x19, [sp, #0x60]
0x0000000001a4fe1c: stp        x29, x30, [sp, #0x70]
0x0000000001a4fe20: add        x29, sp, #0x70
0x0000000001a4fe24: mov        x19, x0
0x0000000001a4fe28: ldrb       w8, [x1, #0x17]
0x0000000001a4fe2c: sxtb       w9, w8
0x0000000001a4fe30: ldp        x10, x11, [x1]
0x0000000001a4fe34: cmp        w9, #0
0x0000000001a4fe38: csel       x25, x10, x1, lt
0x0000000001a4fe3c: csel       x15, x11, x8, lt
0x0000000001a4fe40: str        w2, [sp, #0x10]
0x0000000001a4fe44: str        x1, [sp]
0x0000000001a4fe48: cbz        x15, #0x1a4fe90
0x0000000001a4fe4c: mov        x8, #0
0x0000000001a4fe50: mov        w9, #0x79b9
0x0000000001a4fe54: movk       w9, #0x9e37, lsl #16
0x0000000001a4fe58: mov        x10, x15
0x0000000001a4fe5c: mov        x11, x25
0x0000000001a4fe60: ldrsb      x12, [x11], #1
0x0000000001a4fe64: lsl        x13, x8, #6
0x0000000001a4fe68: add        x13, x13, x8, lsr #2
0x0000000001a4fe6c: add        x13, x13, x9
0x0000000001a4fe70: add        x12, x13, x12
0x0000000001a4fe74: eor        x8, x12, x8
0x0000000001a4fe78: subs       x10, x10, #1
0x0000000001a4fe7c: b.ne       #0x1a4fe60
0x0000000001a4fe80: mov        w9, #0x79b1
0x0000000001a4fe84: movk       w9, #0x9e37, lsl #16
0x0000000001a4fe88: mul        w8, w8, w9
0x0000000001a4fe8c: b          #0x1a4fe94
0x0000000001a4fe90: mov        w8, #0
0x0000000001a4fe94: ldr        w10, [x19, #0x1c]
0x0000000001a4fe98: neg        w9, w10
0x0000000001a4fe9c: lsr        w20, w8, w9
0x0000000001a4fea0: lsl        w22, w8, w10
0x0000000001a4fea4: and        w21, w20, #0xfffffff0
0x0000000001a4fea8: ldr        x26, [x19, #8]
0x0000000001a4feac: mov        w28, #-1
0x0000000001a4feb0: str        x10, [sp, #8]
0x0000000001a4feb4: lsl        w8, w28, w10
0x0000000001a4feb8: mvn        w8, w8
0x0000000001a4febc: str        w8, [sp, #0x14]
0x0000000001a4fec0: mov        x27, #0xaf5c
0x0000000001a4fec4: movk       x27, #0x136, lsl #16
0x0000000001a4fec8: movk       x27, #0xeb98, lsl #32
0x0000000001a4fecc: movk       x27, #0x4d72, lsl #48
0x0000000001a4fed0: mov        w2, #0x7fffffff
0x0000000001a4fed4: str        x19, [sp, #0x18]
0x0000000001a4fed8: mov        x23, #0
0x0000000001a4fedc: lsr        x8, x27, x23
0x0000000001a4fee0: add        w8, w20, w8
0x0000000001a4fee4: and        w8, w8, #0xf
0x0000000001a4fee8: add        w24, w8, w21
0x0000000001a4feec: ldr        w8, [x26, w24, uxtw #2]
0x0000000001a4fef0: cmp        w8, w2
0x0000000001a4fef4: b.eq       #0x1a4ff64
0x0000000001a4fef8: cmn        w8, #1
0x0000000001a4fefc: b.eq       #0x1a4ff88
0x0000000001a4ff00: eor        w10, w8, w22
0x0000000001a4ff04: ldr        w9, [x19, #0x18]
0x0000000001a4ff08: bics       wzr, w10, w9
0x0000000001a4ff0c: b.ne       #0x1a4ff6c
0x0000000001a4ff10: ldr        x10, [x19, #0x10]
0x0000000001a4ff14: and        w8, w9, w8
0x0000000001a4ff18: add        x8, x10, x8, lsl #5
0x0000000001a4ff1c: ldrb       w9, [x8, #0x17]
0x0000000001a4ff20: sxtb       w10, w9
0x0000000001a4ff24: ldp        x11, x12, [x8]
0x0000000001a4ff28: cmp        w10, #0
0x0000000001a4ff2c: csel       x1, x11, x8, lt
0x0000000001a4ff30: csel       x8, x12, x9, lt
0x0000000001a4ff34: cmp        x15, x8
0x0000000001a4ff38: b.ne       #0x1a4ff6c
0x0000000001a4ff3c: cbz        x15, #0x1a50050
0x0000000001a4ff40: mov        x0, x25
0x0000000001a4ff44: mov        x2, x15
0x0000000001a4ff48: mov        x19, x15
0x0000000001a4ff4c: bl         #0x4b98ed8
0x0000000001a4ff50: mov        w2, #0x7fffffff
0x0000000001a4ff54: mov        x15, x19
0x0000000001a4ff58: ldr        x19, [sp, #0x18]
0x0000000001a4ff5c: cbnz       w0, #0x1a4ff6c
0x0000000001a4ff60: b          #0x1a50050
0x0000000001a4ff64: cmn        w28, #1
0x0000000001a4ff68: csel       w28, w24, w28, eq
0x0000000001a4ff6c: add        x23, x23, #4
0x0000000001a4ff70: cmp        x23, #0x40
0x0000000001a4ff74: b.ne       #0x1a4fedc
0x0000000001a4ff78: add        w8, w21, #0x10
0x0000000001a4ff7c: ldr        w9, [sp, #0x14]
0x0000000001a4ff80: and        w21, w8, w9
0x0000000001a4ff84: b          #0x1a4fed8
0x0000000001a4ff88: ldr        w10, [sp, #0x10]
0x0000000001a4ff8c: cbz        w10, #0x1a50044
0x0000000001a4ff90: adrp       x8, #0x6912000
0x0000000001a4ff94: add        x8, x8, #0xd80
0x0000000001a4ff98: ldrb       w8, [x8]
0x0000000001a4ff9c: cmp        w8, #1
0x0000000001a4ffa0: b.ne       #0x1a4ffe4
0x0000000001a4ffa4: cmp        w10, #1
0x0000000001a4ffa8: b.ne       #0x1a4ffe4
0x0000000001a4ffac: adrp       x8, #0x61b3000
0x0000000001a4ffb0: add        x8, x8, #0xe88
0x0000000001a4ffb4: ldrb       w8, [x8]
0x0000000001a4ffb8: tbz        w8, #0, #0x1a4ffe4
0x0000000001a4ffbc: ldp        w8, w9, [x19]
0x0000000001a4ffc0: cmp        w8, w9
0x0000000001a4ffc4: b.ne       #0x1a4ffe4
0x0000000001a4ffc8: mov        x0, x19
0x0000000001a4ffcc: ldr        x1, [sp]
0x0000000001a4ffd0: bl         #0x1a503a4
0x0000000001a4ffd4: and        x8, x0, #0xffffff0000000000
0x0000000001a4ffd8: and        x9, x0, #0xff00000000
0x0000000001a4ffdc: mov        w24, w0
0x0000000001a4ffe0: b          #0x1a50058
0x0000000001a4ffe4: cmn        w28, #1
0x0000000001a4ffe8: b.eq       #0x1a5000c
0x0000000001a4ffec: mov        w8, #1
0x0000000001a4fff0: ldr        x9, [sp, #8]
0x0000000001a4fff4: lsl        x8, x8, x9
0x0000000001a4fff8: add        x8, x26, x8, lsl #2
0x0000000001a4fffc: ldr        w9, [x8, #8]
0x0000000001a50000: sub        w9, w9, #1
0x0000000001a50004: str        w9, [x8, #8]
0x0000000001a50008: mov        w24, w28
0x0000000001a5000c: str        w22, [x26, x24, lsl #2]
0x0000000001a50010: cmp        w10, #1
0x0000000001a50014: b.ne       #0x1a50044
0x0000000001a50018: mov        x0, x19
0x0000000001a5001c: bl         #0xe9de8
0x0000000001a50020: mov        x8, #0
0x0000000001a50024: ldr        x9, [x19, #8]
0x0000000001a50028: ldr        w10, [x9, x24, lsl #2]
0x0000000001a5002c: orr        w10, w10, w0
0x0000000001a50030: str        w10, [x9, x24, lsl #2]
0x0000000001a50034: ldr        w9, [x19]
0x0000000001a50038: add        w9, w9, #1
0x0000000001a5003c: str        w9, [x19]
0x0000000001a50040: b          #0x1a50048
0x0000000001a50044: mov        x8, #0
0x0000000001a50048: mov        x9, #0x100000000
0x0000000001a5004c: b          #0x1a50058
0x0000000001a50050: mov        x9, #0
0x0000000001a50054: mov        x8, #0
0x0000000001a50058: orr        x8, x9, x8
0x0000000001a5005c: orr        x0, x8, x24
0x0000000001a50060: ldp        x29, x30, [sp, #0x70]
0x0000000001a50064: ldp        x20, x19, [sp, #0x60]
0x0000000001a50068: ldp        x22, x21, [sp, #0x50]
0x0000000001a5006c: ldp        x24, x23, [sp, #0x40]
0x0000000001a50070: ldp        x26, x25, [sp, #0x30]
0x0000000001a50074: ldp        x28, x27, [sp, #0x20]
0x0000000001a50078: add        sp, sp, #0x80
0x0000000001a5007c: ret        
