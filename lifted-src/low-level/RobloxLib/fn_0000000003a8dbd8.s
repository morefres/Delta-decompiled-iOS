; instruction-faithful ARM64 fallback for RobloxLib::function_3a8dbd8
0x0000000003a8dbd8: ldr        x9, [x1]
0x0000000003a8dbdc: lsr        x8, x9, #4
0x0000000003a8dbe0: eor        x8, x8, x9, lsr #9
0x0000000003a8dbe4: mov        x10, #0x7c15
0x0000000003a8dbe8: movk       x10, #0x7f4a, lsl #16
0x0000000003a8dbec: movk       x10, #0x79b9, lsl #32
0x0000000003a8dbf0: movk       x10, #0x9e37, lsl #48
0x0000000003a8dbf4: mul        x8, x8, x10
0x0000000003a8dbf8: ldrb       w10, [x0, #0x30]
0x0000000003a8dbfc: lsr        x8, x8, x10
0x0000000003a8dc00: ldr        x11, [x0, #0x18]
0x0000000003a8dc04: lsr        x12, x8, #6
0x0000000003a8dc08: ldr        x13, [x11, x12, lsl #3]
0x0000000003a8dc0c: mov        w10, #1
0x0000000003a8dc10: lsl        x14, x10, x8
0x0000000003a8dc14: ldr        x10, [x0]
0x0000000003a8dc18: tst        x14, x13
0x0000000003a8dc1c: b.eq       #0x3a8dc58
0x0000000003a8dc20: ldr        x12, [x0, #0x20]
0x0000000003a8dc24: sub        x15, x12, #1
0x0000000003a8dc28: mov        w16, #1
0x0000000003a8dc2c: lsl        x12, x8, #4
0x0000000003a8dc30: ldr        x12, [x10, x12]
0x0000000003a8dc34: cmp        x12, x9
0x0000000003a8dc38: b.eq       #0x3a8dc78
0x0000000003a8dc3c: add        x8, x8, #1
0x0000000003a8dc40: and        x8, x8, x15
0x0000000003a8dc44: lsr        x12, x8, #6
0x0000000003a8dc48: ldr        x13, [x11, x12, lsl #3]
0x0000000003a8dc4c: lsl        x14, x16, x8
0x0000000003a8dc50: tst        x13, x14
0x0000000003a8dc54: b.ne       #0x3a8dc2c
0x0000000003a8dc58: orr        x13, x13, x14
0x0000000003a8dc5c: str        x13, [x11, x12, lsl #3]
0x0000000003a8dc60: add        x10, x10, x8, lsl #4
0x0000000003a8dc64: stp        x9, xzr, [x10]
0x0000000003a8dc68: ldr        x9, [x0, #0x28]
0x0000000003a8dc6c: add        x9, x9, #1
0x0000000003a8dc70: str        x9, [x0, #0x28]
0x0000000003a8dc74: ldr        x10, [x0]
0x0000000003a8dc78: add        x0, x10, x8, lsl #4
0x0000000003a8dc7c: ret        
