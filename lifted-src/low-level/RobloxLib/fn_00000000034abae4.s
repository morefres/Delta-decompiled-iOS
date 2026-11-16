; instruction-faithful ARM64 fallback for RobloxLib::function_34abae4
0x00000000034abae4: stp        x22, x21, [sp, #-0x30]!
0x00000000034abae8: stp        x20, x19, [sp, #0x10]
0x00000000034abaec: stp        x29, x30, [sp, #0x20]
0x00000000034abaf0: add        x29, sp, #0x20
0x00000000034abaf4: mov        x19, x2
0x00000000034abaf8: mov        x20, x1
0x00000000034abafc: mov        x21, x0
0x00000000034abb00: bl         #0x34ab3f8
0x00000000034abb04: cbnz       w0, #0x34abb50
0x00000000034abb08: tbnz       w20, #0x1f, #0x34abb4c
0x00000000034abb0c: ldr        w8, [x21, #0x6c4]
0x00000000034abb10: cmp        w8, w20
0x00000000034abb14: b.le       #0x34abb4c
0x00000000034abb18: ldr        x8, [x21, #0x6d0]
0x00000000034abb1c: mov        w9, w20
0x00000000034abb20: add        x8, x8, x9, lsl #6
0x00000000034abb24: cbz        x19, #0x34abb38
0x00000000034abb28: ldr        x9, [x8, #0x30]
0x00000000034abb2c: cbz        x9, #0x34abb34
0x00000000034abb30: ldr        w9, [x9, #0x3c]
0x00000000034abb34: str        w9, [x19]
0x00000000034abb38: ldrb       w8, [x8, #0x18]
0x00000000034abb3c: tst        w8, #1
0x00000000034abb40: mov        w8, #0x50
0x00000000034abb44: csel       w0, w8, wzr, eq
0x00000000034abb48: b          #0x34abb50
0x00000000034abb4c: mov        w0, #0x1f
0x00000000034abb50: ldp        x29, x30, [sp, #0x20]
0x00000000034abb54: ldp        x20, x19, [sp, #0x10]
0x00000000034abb58: ldp        x22, x21, [sp], #0x30
0x00000000034abb5c: ret        
0x00000000034abb60: stp        x22, x21, [sp, #-0x30]!
0x00000000034abb64: stp        x20, x19, [sp, #0x10]
0x00000000034abb68: stp        x29, x30, [sp, #0x20]
0x00000000034abb6c: add        x29, sp, #0x20
0x00000000034abb70: mov        x19, x2
0x00000000034abb74: mov        x20, x1
0x00000000034abb78: mov        x21, x0
0x00000000034abb7c: bl         #0x34ab3f8
0x00000000034abb80: cbnz       w0, #0x34abbcc
0x00000000034abb84: tbnz       w20, #0x1f, #0x34abbc8
0x00000000034abb88: ldr        w8, [x21, #0x6c4]
0x00000000034abb8c: cmp        w8, w20
0x00000000034abb90: b.le       #0x34abbc8
0x00000000034abb94: ldr        x8, [x21, #0x6d0]
0x00000000034abb98: mov        w9, w20
0x00000000034abb9c: add        x8, x8, x9, lsl #6
0x00000000034abba0: cbz        x19, #0x34abbb4
0x00000000034abba4: ldr        x9, [x8, #0x30]
0x00000000034abba8: cmp        x9, #0
0x00000000034abbac: cset       w9, ne
0x00000000034abbb0: strb       w9, [x19]
0x00000000034abbb4: ldrb       w8, [x8, #0x18]
0x00000000034abbb8: tst        w8, #1
0x00000000034abbbc: mov        w8, #0x50
0x00000000034abbc0: csel       w0, w8, wzr, eq
0x00000000034abbc4: b          #0x34abbcc
0x00000000034abbc8: mov        w0, #0x1f
0x00000000034abbcc: ldp        x29, x30, [sp, #0x20]
0x00000000034abbd0: ldp        x20, x19, [sp, #0x10]
0x00000000034abbd4: ldp        x22, x21, [sp], #0x30
0x00000000034abbd8: ret        
