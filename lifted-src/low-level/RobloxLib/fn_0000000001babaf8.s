; instruction-faithful ARM64 fallback for RobloxLib::function_1babaf8
0x0000000001babaf8: sub        sp, sp, #0x40
0x0000000001babafc: stp        x20, x19, [sp, #0x20]
0x0000000001babb00: stp        x29, x30, [sp, #0x30]
0x0000000001babb04: add        x29, sp, #0x30
0x0000000001babb08: add        x8, x1, #0xc0
0x0000000001babb0c: cmp        x1, #0
0x0000000001babb10: csel       x8, xzr, x8, eq
0x0000000001babb14: ldp        x20, x9, [x0, #0x18]
0x0000000001babb18: add        x19, x8, x9, asr #1
0x0000000001babb1c: tbz        w9, #0, #0x1babb28
0x0000000001babb20: ldr        x8, [x19]
0x0000000001babb24: ldr        x20, [x8, w20, uxtw]
0x0000000001babb28: ldrh       w8, [x2]
0x0000000001babb2c: strh       w8, [sp]
0x0000000001babb30: mov        x8, sp
0x0000000001babb34: ldrsb      w9, [x2, #0x1f]
0x0000000001babb38: tbnz       w9, #0x1f, #0x1babb50
0x0000000001babb3c: ldur       q0, [x2, #8]
0x0000000001babb40: stur       q0, [x8, #8]
0x0000000001babb44: ldur       x9, [x2, #0x18]
0x0000000001babb48: stur       x9, [x8, #0x18]
0x0000000001babb4c: b          #0x1babb5c
0x0000000001babb50: ldp        x1, x2, [x2, #8]
0x0000000001babb54: add        x0, x8, #8
0x0000000001babb58: bl         #0x23268
0x0000000001babb5c: mov        x1, sp
0x0000000001babb60: mov        x0, x19
0x0000000001babb64: blr        x20
0x0000000001babb68: ldrsb      w8, [sp, #0x1f]
0x0000000001babb6c: tbz        w8, #0x1f, #0x1babb78
0x0000000001babb70: ldr        x0, [sp, #8]
0x0000000001babb74: bl         #0x47e93a8
0x0000000001babb78: ldp        x29, x30, [sp, #0x30]
0x0000000001babb7c: ldp        x20, x19, [sp, #0x20]
0x0000000001babb80: add        sp, sp, #0x40
0x0000000001babb84: ret        
0x0000000001babb88: mov        x19, x0
0x0000000001babb8c: ldrsb      w8, [sp, #0x1f]
0x0000000001babb90: tbz        w8, #0x1f, #0x1babb9c
0x0000000001babb94: ldr        x0, [sp, #8]
0x0000000001babb98: bl         #0x47e93a8
0x0000000001babb9c: mov        x0, x19
0x0000000001babba0: bl         #0x4b97984
