; instruction-faithful ARM64 fallback for RobloxLib::function_28fda2c
0x00000000028fda2c: mov        x8, x0
0x00000000028fda30: ldr        x0, [x1, #8]
0x00000000028fda34: ldrsb      w9, [x0, #0x17]
0x00000000028fda38: tbnz       w9, #0x1f, #0x28fda7c
0x00000000028fda3c: cmp        w9, #0xe
0x00000000028fda40: b.ne       #0x28fdb40
0x00000000028fda44: ldr        x9, [x0]
0x00000000028fda48: ldur       x10, [x0, #6]
0x00000000028fda4c: mov        x11, #0x6843
0x00000000028fda50: movk       x11, #0x7261, lsl #16
0x00000000028fda54: movk       x11, #0x6361, lsl #32
0x00000000028fda58: movk       x11, #0x6574, lsl #48
0x00000000028fda5c: cmp        x9, x11
0x00000000028fda60: mov        x9, #0x6574
0x00000000028fda64: movk       x9, #0x4172, lsl #16
0x00000000028fda68: movk       x9, #0x6464, lsl #32
0x00000000028fda6c: movk       x9, #0x6465, lsl #48
0x00000000028fda70: ccmp       x10, x9, #0, eq
0x00000000028fda74: b.ne       #0x28fdb40
0x00000000028fda78: b          #0x28fdb38
0x00000000028fda7c: ldr        x9, [x0, #8]
0x00000000028fda80: cmp        x9, #0xe
0x00000000028fda84: b.ne       #0x28fdac0
0x00000000028fda88: ldr        x9, [x0]
0x00000000028fda8c: ldr        x10, [x9]
0x00000000028fda90: ldur       x9, [x9, #6]
0x00000000028fda94: mov        x11, #0x6843
0x00000000028fda98: movk       x11, #0x7261, lsl #16
0x00000000028fda9c: movk       x11, #0x6361, lsl #32
0x00000000028fdaa0: movk       x11, #0x6574, lsl #48
0x00000000028fdaa4: cmp        x10, x11
0x00000000028fdaa8: mov        x10, #0x6574
0x00000000028fdaac: movk       x10, #0x4172, lsl #16
0x00000000028fdab0: movk       x10, #0x6464, lsl #32
0x00000000028fdab4: movk       x10, #0x6465, lsl #48
0x00000000028fdab8: ccmp       x9, x10, #0, eq
0x00000000028fdabc: b.eq       #0x28fdb38
0x00000000028fdac0: ldr        x9, [x0, #8]
0x00000000028fdac4: cmp        x9, #0x19
0x00000000028fdac8: b.ne       #0x28fdb40
0x00000000028fdacc: ldr        x9, [x0]
0x00000000028fdad0: ldp        x10, x11, [x9]
0x00000000028fdad4: ldr        x12, [x9, #0x10]
0x00000000028fdad8: ldrb       w9, [x9, #0x18]
0x00000000028fdadc: mov        x13, #0x6843
0x00000000028fdae0: movk       x13, #0x7261, lsl #16
0x00000000028fdae4: movk       x13, #0x6361, lsl #32
0x00000000028fdae8: movk       x13, #0x6574, lsl #48
0x00000000028fdaec: cmp        x10, x13
0x00000000028fdaf0: mov        x10, #0x4172
0x00000000028fdaf4: movk       x10, #0x7070, lsl #16
0x00000000028fdaf8: movk       x10, #0x6165, lsl #32
0x00000000028fdafc: movk       x10, #0x6172, lsl #48
0x00000000028fdb00: ccmp       x11, x10, #0, eq
0x00000000028fdb04: mov        x10, #0x636e
0x00000000028fdb08: movk       x10, #0x4c65, lsl #16
0x00000000028fdb0c: movk       x10, #0x616f, lsl #32
0x00000000028fdb10: movk       x10, #0x6564, lsl #48
0x00000000028fdb14: ccmp       x12, x10, #0, eq
0x00000000028fdb18: mov        w10, #0x64
0x00000000028fdb1c: ccmp       w9, w10, #0, eq
0x00000000028fdb20: b.ne       #0x28fdb40
0x00000000028fdb24: ldrb       w9, [x8, #0x40c]
0x00000000028fdb28: tbnz       w9, #0, #0x28fdb40
0x00000000028fdb2c: mov        w9, #1
0x00000000028fdb30: strb       w9, [x8, #0x40c]
0x00000000028fdb34: b          #0x28fdb4c
0x00000000028fdb38: ldrb       w9, [x8, #0x40b]
0x00000000028fdb3c: tbz        w9, #0, #0x28fdb44
0x00000000028fdb40: ret        
0x00000000028fdb44: mov        w9, #1
0x00000000028fdb48: strb       w9, [x8, #0x40b]
0x00000000028fdb4c: mov        x1, x8
0x00000000028fdb50: b          #0x1323cac
