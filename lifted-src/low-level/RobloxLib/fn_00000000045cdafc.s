; instruction-faithful ARM64 fallback for RobloxLib::function_45cdafc
0x00000000045cdafc: ldr        x8, [x0, #0x10]
0x00000000045cdb00: and        x8, x8, #0xfffffffffffffffc
0x00000000045cdb04: ldrsb      x9, [x8, #0x17]
0x00000000045cdb08: tbnz       x9, #0x3f, #0x45cdb40
0x00000000045cdb0c: mov        x10, x9
0x00000000045cdb10: cbz        x10, #0x45cdb48
0x00000000045cdb14: ldr        x8, [x8, #8]
0x00000000045cdb18: cmp        w9, #0
0x00000000045cdb1c: csel       x8, x8, x9, lt
0x00000000045cdb20: clz        w9, w8
0x00000000045cdb24: add        w9, w9, w9, lsl #3
0x00000000045cdb28: mov        w10, #0x160
0x00000000045cdb2c: sub        w9, w10, w9
0x00000000045cdb30: lsr        w9, w9, #6
0x00000000045cdb34: add        x8, x8, x9
0x00000000045cdb38: add        x1, x8, #1
0x00000000045cdb3c: b          #0x45cdb4c
0x00000000045cdb40: ldr        x10, [x8, #8]
0x00000000045cdb44: cbnz       x10, #0x45cdb14
0x00000000045cdb48: mov        x1, #0
0x00000000045cdb4c: ldr        x8, [x0, #0x18]
0x00000000045cdb50: and        x8, x8, #0xfffffffffffffffc
0x00000000045cdb54: ldrsb      x9, [x8, #0x17]
0x00000000045cdb58: tbnz       x9, #0x3f, #0x45cdb98
0x00000000045cdb5c: mov        x10, x9
0x00000000045cdb60: cbz        x10, #0x45cdb90
0x00000000045cdb64: ldr        x8, [x8, #8]
0x00000000045cdb68: cmp        w9, #0
0x00000000045cdb6c: csel       x8, x8, x9, lt
0x00000000045cdb70: clz        w9, w8
0x00000000045cdb74: add        w9, w9, w9, lsl #3
0x00000000045cdb78: mov        w10, #0x160
0x00000000045cdb7c: sub        w9, w10, w9
0x00000000045cdb80: lsr        w9, w9, #6
0x00000000045cdb84: add        x8, x1, x8
0x00000000045cdb88: add        x8, x8, x9
0x00000000045cdb8c: add        x1, x8, #1
0x00000000045cdb90: add        x2, x0, #0x20
0x00000000045cdb94: b          #0x466ca28
0x00000000045cdb98: ldr        x10, [x8, #8]
0x00000000045cdb9c: cbnz       x10, #0x45cdb64
0x00000000045cdba0: b          #0x45cdb90
0x00000000045cdba4: mov        x0, x1
0x00000000045cdba8: b          #0x45cdbec
0x00000000045cdbac: mov        x0, x1
0x00000000045cdbb0: b          #0x45cdc38
0x00000000045cdbb4: mov        x0, x1
0x00000000045cdbb8: b          #0x45cdc8c
0x00000000045cdbbc: mov        x0, x1
0x00000000045cdbc0: b          #0x45cdce0
0x00000000045cdbc4: mov        x0, x1
0x00000000045cdbc8: b          #0x45cdd2c
0x00000000045cdbcc: mov        x0, x1
0x00000000045cdbd0: b          #0x45cdd80
0x00000000045cdbd4: mov        x0, x1
0x00000000045cdbd8: b          #0x45cddd4
0x00000000045cdbdc: mov        x0, x1
0x00000000045cdbe0: b          #0x45cde20
0x00000000045cdbe4: mov        x0, x1
0x00000000045cdbe8: b          #0x45cde6c
