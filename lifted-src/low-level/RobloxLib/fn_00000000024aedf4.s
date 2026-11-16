; instruction-faithful ARM64 fallback for RobloxLib::function_24aedf4
0x00000000024aedf4: stp        x26, x25, [sp, #-0x50]!
0x00000000024aedf8: stp        x24, x23, [sp, #0x10]
0x00000000024aedfc: stp        x22, x21, [sp, #0x20]
0x00000000024aee00: stp        x20, x19, [sp, #0x30]
0x00000000024aee04: stp        x29, x30, [sp, #0x40]
0x00000000024aee08: add        x29, sp, #0x40
0x00000000024aee0c: mov        x20, x1
0x00000000024aee10: mov        x19, x0
0x00000000024aee14: ldp        x9, x8, [x0]
0x00000000024aee18: sub        x8, x8, x9
0x00000000024aee1c: asr        x8, x8, #3
0x00000000024aee20: mov        x9, #0x4ec5
0x00000000024aee24: movk       x9, #0xc4ec, lsl #16
0x00000000024aee28: movk       x9, #0xec4e, lsl #32
0x00000000024aee2c: movk       x9, #0x4ec4, lsl #48
0x00000000024aee30: mov        x11, #-1
0x00000000024aee34: ldrb       w10, [x1, #0x17]
0x00000000024aee38: sxtb       w12, w10
0x00000000024aee3c: ldp        x13, x14, [x1]
0x00000000024aee40: cmp        w12, #0
0x00000000024aee44: csel       x12, x13, x1, lt
0x00000000024aee48: csel       x13, x14, x10, lt
0x00000000024aee4c: cbz        x13, #0x24aee80
0x00000000024aee50: mov        x10, #0
0x00000000024aee54: mov        w14, #0x79b9
0x00000000024aee58: movk       w14, #0x9e37, lsl #16
0x00000000024aee5c: ldrsb      x15, [x12], #1
0x00000000024aee60: lsl        x16, x10, #6
0x00000000024aee64: add        x16, x16, x10, lsr #2
0x00000000024aee68: add        x16, x16, x14
0x00000000024aee6c: add        x15, x16, x15
0x00000000024aee70: eor        x10, x15, x10
0x00000000024aee74: subs       x13, x13, #1
0x00000000024aee78: b.ne       #0x24aee5c
0x00000000024aee7c: b          #0x24aee84
0x00000000024aee80: mov        x10, #0
0x00000000024aee84: mov        x22, #0
0x00000000024aee88: madd       x23, x8, x9, x11
0x00000000024aee8c: mov        w24, #0x68
0x00000000024aee90: and        x25, x10, x23
0x00000000024aee94: ldr        x8, [x19]
0x00000000024aee98: madd       x21, x25, x24, x8
0x00000000024aee9c: add        x0, x19, #0x39
0x00000000024aeea0: add        x2, x19, #0x20
0x00000000024aeea4: mov        x1, x21
0x00000000024aeea8: bl         #0x20eae0
0x00000000024aeeac: cbnz       w0, #0x24aeedc
0x00000000024aeeb0: add        x0, x19, #0x39
0x00000000024aeeb4: mov        x1, x21
0x00000000024aeeb8: mov        x2, x20
0x00000000024aeebc: bl         #0x20eae0
0x00000000024aeec0: tbnz       w0, #0, #0x24aeee8
0x00000000024aeec4: add        x22, x22, #1
0x00000000024aeec8: add        x10, x22, x25
0x00000000024aeecc: cmp        x22, x23
0x00000000024aeed0: b.ls       #0x24aee90
0x00000000024aeed4: mov        x21, #0
0x00000000024aeed8: b          #0x24aeee8
0x00000000024aeedc: ldr        x8, [x19, #0x18]
0x00000000024aeee0: add        x8, x8, #1
0x00000000024aeee4: str        x8, [x19, #0x18]
0x00000000024aeee8: mov        x0, x21
0x00000000024aeeec: ldp        x29, x30, [sp, #0x40]
0x00000000024aeef0: ldp        x20, x19, [sp, #0x30]
0x00000000024aeef4: ldp        x22, x21, [sp, #0x20]
0x00000000024aeef8: ldp        x24, x23, [sp, #0x10]
0x00000000024aeefc: ldp        x26, x25, [sp], #0x50
0x00000000024aef00: ret        
