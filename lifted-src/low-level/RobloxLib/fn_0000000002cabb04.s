; instruction-faithful ARM64 fallback for RobloxLib::function_2cabb04
0x0000000002cabb04: sub        sp, sp, #0x30
0x0000000002cabb08: stp        x20, x19, [sp, #0x10]
0x0000000002cabb0c: stp        x29, x30, [sp, #0x20]
0x0000000002cabb10: add        x29, sp, #0x20
0x0000000002cabb14: mov        x19, x2
0x0000000002cabb18: ldr        x8, [x1]
0x0000000002cabb1c: add        x0, x8, #0x20
0x0000000002cabb20: str        x0, [sp, #8]
0x0000000002cabb24: ldrb       w9, [x2]
0x0000000002cabb28: tbz        w9, #0, #0x2cabb34
0x0000000002cabb2c: mov        w20, #0
0x0000000002cabb30: b          #0x2cabb6c
0x0000000002cabb34: ldr        x9, [x19, #0x10]
0x0000000002cabb38: cmp        x9, #3
0x0000000002cabb3c: b.hi       #0x2cabb50
0x0000000002cabb40: mov        w20, #0
0x0000000002cabb44: mov        w9, #1
0x0000000002cabb48: strb       w9, [x19]
0x0000000002cabb4c: b          #0x2cabb6c
0x0000000002cabb50: ldr        x10, [x19, #8]
0x0000000002cabb54: ldr        w20, [x10], #4
0x0000000002cabb58: sub        x9, x9, #4
0x0000000002cabb5c: stp        x10, x9, [x19, #8]
0x0000000002cabb60: mov        w9, #0xea61
0x0000000002cabb64: cmp        w20, w9
0x0000000002cabb68: b.hs       #0x2cabb88
0x0000000002cabb6c: adrp       x9, #0x616a000
0x0000000002cabb70: ldrb       w9, [x9, #0x170]
0x0000000002cabb74: cmp        w9, #1
0x0000000002cabb78: b.ne       #0x2cabb94
0x0000000002cabb7c: ldr        w8, [x8, #0x2c]
0x0000000002cabb80: cmp        w20, w8
0x0000000002cabb84: b.eq       #0x2cabba0
0x0000000002cabb88: mov        w8, #1
0x0000000002cabb8c: strb       w8, [x19]
0x0000000002cabb90: b          #0x2cabbb8
0x0000000002cabb94: mov        x1, x20
0x0000000002cabb98: mov        w2, #1
0x0000000002cabb9c: bl         #0x2c936e4
0x0000000002cabba0: str        w20, [sp, #4]
0x0000000002cabba4: add        x1, sp, #8
0x0000000002cabba8: add        x2, sp, #4
0x0000000002cabbac: mov        x0, x19
0x0000000002cabbb0: mov        x3, #0
0x0000000002cabbb4: bl         #0x2ca98d8
0x0000000002cabbb8: ldp        x29, x30, [sp, #0x20]
0x0000000002cabbbc: ldp        x20, x19, [sp, #0x10]
0x0000000002cabbc0: add        sp, sp, #0x30
0x0000000002cabbc4: ret        
