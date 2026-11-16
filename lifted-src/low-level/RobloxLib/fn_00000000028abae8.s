; instruction-faithful ARM64 fallback for RobloxLib::function_28abae8
0x00000000028abae8: sub        sp, sp, #0x60
0x00000000028abaec: stp        x20, x19, [sp, #0x40]
0x00000000028abaf0: stp        x29, x30, [sp, #0x50]
0x00000000028abaf4: add        x29, sp, #0x50
0x00000000028abaf8: mov        x20, x2
0x00000000028abafc: mov        x19, x0
0x00000000028abb00: add        x8, x1, #0x98
0x00000000028abb04: cmp        x1, #0
0x00000000028abb08: csel       x8, xzr, x8, eq
0x00000000028abb0c: ldp        x9, x10, [x0, #8]
0x00000000028abb10: add        x0, x8, x10, asr #1
0x00000000028abb14: tbz        w10, #0, #0x28abb20
0x00000000028abb18: ldr        x8, [x0]
0x00000000028abb1c: ldr        x9, [x8, w9, uxtw]
0x00000000028abb20: add        x8, sp, #0x20
0x00000000028abb24: blr        x9
0x00000000028abb28: add        x8, x20, #0x98
0x00000000028abb2c: cmp        x20, #0
0x00000000028abb30: csel       x8, xzr, x8, eq
0x00000000028abb34: ldp        x9, x10, [x19, #8]
0x00000000028abb38: add        x0, x8, x10, asr #1
0x00000000028abb3c: tbz        w10, #0, #0x28abb48
0x00000000028abb40: ldr        x8, [x0]
0x00000000028abb44: ldr        x9, [x8, w9, uxtw]
0x00000000028abb48: mov        x8, sp
0x00000000028abb4c: blr        x9
0x00000000028abb50: ldr        x8, [sp, #0x20]
0x00000000028abb54: ldr        x9, [sp]
0x00000000028abb58: ldr        w10, [sp, #0x28]
0x00000000028abb5c: ldr        w11, [sp, #8]
0x00000000028abb60: cmp        x8, x9
0x00000000028abb64: ccmp       x10, x11, #0, eq
0x00000000028abb68: b.eq       #0x28abb74
0x00000000028abb6c: mov        w0, #0
0x00000000028abb70: b          #0x28abb84
0x00000000028abb74: ldr        x8, [sp, #0x30]
0x00000000028abb78: ldr        x9, [sp, #0x10]
0x00000000028abb7c: cmp        x8, x9
0x00000000028abb80: cset       w0, eq
0x00000000028abb84: ldp        x29, x30, [sp, #0x50]
0x00000000028abb88: ldp        x20, x19, [sp, #0x40]
0x00000000028abb8c: add        sp, sp, #0x60
0x00000000028abb90: ret        
0x00000000028abb94: sub        sp, sp, #0x40
0x00000000028abb98: stp        x20, x19, [sp, #0x20]
0x00000000028abb9c: stp        x29, x30, [sp, #0x30]
0x00000000028abba0: add        x29, sp, #0x30
0x00000000028abba4: mov        x19, x2
0x00000000028abba8: add        x8, x1, #0x98
0x00000000028abbac: cmp        x1, #0
0x00000000028abbb0: csel       x8, xzr, x8, eq
0x00000000028abbb4: ldp        x9, x10, [x0, #8]
0x00000000028abbb8: add        x0, x8, x10, asr #1
0x00000000028abbbc: tbz        w10, #0, #0x28abbc8
0x00000000028abbc0: ldr        x8, [x0]
0x00000000028abbc4: ldr        x9, [x8, w9, uxtw]
0x00000000028abbc8: mov        x8, sp
0x00000000028abbcc: blr        x9
0x00000000028abbd0: ldr        x8, [sp]
0x00000000028abbd4: ldr        x9, [x19]
0x00000000028abbd8: ldr        w10, [sp, #8]
0x00000000028abbdc: ldr        w11, [x19, #8]
0x00000000028abbe0: cmp        x8, x9
0x00000000028abbe4: ccmp       x10, x11, #0, eq
0x00000000028abbe8: b.eq       #0x28abbf4
0x00000000028abbec: mov        w0, #0
0x00000000028abbf0: b          #0x28abc04
0x00000000028abbf4: ldr        x8, [sp, #0x10]
0x00000000028abbf8: ldr        x9, [x19, #0x10]
0x00000000028abbfc: cmp        x8, x9
0x00000000028abc00: cset       w0, eq
0x00000000028abc04: ldp        x29, x30, [sp, #0x30]
0x00000000028abc08: ldp        x20, x19, [sp, #0x20]
0x00000000028abc0c: add        sp, sp, #0x40
0x00000000028abc10: ret        
