; instruction-faithful ARM64 fallback for RobloxLib::function_27abb00
0x00000000027abb00: stp        x28, x27, [sp, #-0x30]!
0x00000000027abb04: stp        x20, x19, [sp, #0x10]
0x00000000027abb08: stp        x29, x30, [sp, #0x20]
0x00000000027abb0c: add        x29, sp, #0x20
0x00000000027abb10: sub        sp, sp, #0x270
0x00000000027abb14: adrp       x8, #0x615a000
0x00000000027abb18: ldrb       w8, [x8, #0x430]
0x00000000027abb1c: cmp        w8, #1
0x00000000027abb20: b.ne       #0x27abbbc
0x00000000027abb24: mov        x19, x1
0x00000000027abb28: mov        x20, x0
0x00000000027abb2c: adrp       x8, #0x615a000
0x00000000027abb30: ldrb       w8, [x8, #0x758]
0x00000000027abb34: cmp        w8, #1
0x00000000027abb38: b.ne       #0x27abb44
0x00000000027abb3c: bl         #0x479f0b0
0x00000000027abb40: b          #0x27abb48
0x00000000027abb44: bl         #0x47fa170
0x00000000027abb48: adrp       x8, #0x615a000
0x00000000027abb4c: ldr        w8, [x8, #0x448]
0x00000000027abb50: scvtf      d1, w8
0x00000000027abb54: adrp       x8, #0x4bcd000
0x00000000027abb58: ldr        d2, [x8, #0x7c0]
0x00000000027abb5c: fdiv       d1, d1, d2
0x00000000027abb60: ldr        d2, [x20, #0x8c0]
0x00000000027abb64: fsub       d2, d0, d2
0x00000000027abb68: fcmp       d2, d1
0x00000000027abb6c: b.mi       #0x27abbbc
0x00000000027abb70: str        d0, [x20, #0x8c0]
0x00000000027abb74: adrp       x1, #0x65f0000
0x00000000027abb78: add        x1, x1, #0x2f0
0x00000000027abb7c: add        x20, sp, #8
0x00000000027abb80: add        x0, sp, #8
0x00000000027abb84: bl         #0x254d30
0x00000000027abb88: adrp       x1, #0x53ee000
0x00000000027abb8c: add        x1, x1, #0x4d6
0x00000000027abb90: add        x0, x20, #0x58
0x00000000027abb94: mov        w2, #0x12
0x00000000027abb98: mov        x3, x19
0x00000000027abb9c: mov        w4, #1
0x00000000027abba0: bl         #0x66fa9c
0x00000000027abba4: add        x0, sp, #8
0x00000000027abba8: bl         #0x6851ac
0x00000000027abbac: adrp       x1, #0x5c52000
0x00000000027abbb0: add        x1, x1, #0xe10
0x00000000027abbb4: add        x0, sp, #8
0x00000000027abbb8: bl         #0x231f78
0x00000000027abbbc: add        sp, sp, #0x270
0x00000000027abbc0: ldp        x29, x30, [sp, #0x20]
0x00000000027abbc4: ldp        x20, x19, [sp, #0x10]
0x00000000027abbc8: ldp        x28, x27, [sp], #0x30
0x00000000027abbcc: ret        
0x00000000027abbd0: mov        x19, x0
0x00000000027abbd4: adrp       x1, #0x5c52000
0x00000000027abbd8: add        x1, x1, #0xe10
0x00000000027abbdc: add        x0, sp, #8
0x00000000027abbe0: bl         #0x231f78
0x00000000027abbe4: mov        x0, x19
0x00000000027abbe8: bl         #0x4b97984
