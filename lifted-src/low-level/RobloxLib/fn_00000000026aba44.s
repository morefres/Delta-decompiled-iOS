; instruction-faithful ARM64 fallback for RobloxLib::function_26aba44
0x00000000026aba44: sub        sp, sp, #0x60
0x00000000026aba48: stp        x22, x21, [sp, #0x30]
0x00000000026aba4c: stp        x20, x19, [sp, #0x40]
0x00000000026aba50: stp        x29, x30, [sp, #0x50]
0x00000000026aba54: add        x29, sp, #0x50
0x00000000026aba58: mov        x20, x2
0x00000000026aba5c: mov        x21, x1
0x00000000026aba60: mov        x19, x0
0x00000000026aba64: ldp        x9, x8, [x1]
0x00000000026aba68: stp        x9, x8, [sp, #0x20]
0x00000000026aba6c: cbz        x8, #0x26aba84
0x00000000026aba70: add        x8, x8, #8
0x00000000026aba74: ldxr       x9, [x8]
0x00000000026aba78: add        x9, x9, #1
0x00000000026aba7c: stxr       w10, x9, [x8]
0x00000000026aba80: cbnz       w10, #0x26aba74
0x00000000026aba84: add        x0, x19, #0x460
0x00000000026aba88: add        x1, sp, #0x20
0x00000000026aba8c: mov        x2, x20
0x00000000026aba90: bl         #0x1e0427c
0x00000000026aba94: ldr        x22, [sp, #0x28]
0x00000000026aba98: cbz        x22, #0x26abacc
0x00000000026aba9c: add        x8, x22, #8
0x00000000026abaa0: ldaxr      x9, [x8]
0x00000000026abaa4: sub        x10, x9, #1
0x00000000026abaa8: stlxr      w11, x10, [x8]
0x00000000026abaac: cbnz       w11, #0x26abaa0
0x00000000026abab0: cbnz       x9, #0x26abacc
0x00000000026abab4: ldr        x8, [x22]
0x00000000026abab8: ldr        x8, [x8, #0x10]
0x00000000026ababc: mov        x0, x22
0x00000000026abac0: blr        x8
0x00000000026abac4: mov        x0, x22
0x00000000026abac8: bl         #0x4b9808c
0x00000000026abacc: adrp       x8, #0x5dd4000
0x00000000026abad0: add        x8, x8, #0x368
0x00000000026abad4: ldr        x0, [x8]
0x00000000026abad8: ldp        x9, x8, [x21]
0x00000000026abadc: stp        x9, x8, [sp, #0x10]
0x00000000026abae0: cbz        x8, #0x26abaf8
0x00000000026abae4: add        x8, x8, #8
0x00000000026abae8: ldxr       x9, [x8]
0x00000000026abaec: add        x9, x9, #1
0x00000000026abaf0: stxr       w10, x9, [x8]
0x00000000026abaf4: cbnz       w10, #0x26abae8
0x00000000026abaf8: ldp        x9, x8, [x20]
0x00000000026abafc: stp        x9, x8, [sp]
0x00000000026abb00: cbz        x8, #0x26abb18
0x00000000026abb04: add        x8, x8, #8
0x00000000026abb08: ldxr       x9, [x8]
0x00000000026abb0c: add        x9, x9, #1
0x00000000026abb10: stxr       w10, x9, [x8]
0x00000000026abb14: cbnz       w10, #0x26abb08
0x00000000026abb18: add        x2, sp, #0x10
0x00000000026abb1c: mov        x3, sp
0x00000000026abb20: mov        x1, x19
0x00000000026abb24: bl         #0x26b1864
0x00000000026abb28: ldr        x19, [sp, #8]
0x00000000026abb2c: cbz        x19, #0x26abb60
0x00000000026abb30: add        x8, x19, #8
0x00000000026abb34: ldaxr      x9, [x8]
0x00000000026abb38: sub        x10, x9, #1
0x00000000026abb3c: stlxr      w11, x10, [x8]
0x00000000026abb40: cbnz       w11, #0x26abb34
0x00000000026abb44: cbnz       x9, #0x26abb60
0x00000000026abb48: ldr        x8, [x19]
0x00000000026abb4c: ldr        x8, [x8, #0x10]
0x00000000026abb50: mov        x0, x19
0x00000000026abb54: blr        x8
0x00000000026abb58: mov        x0, x19
0x00000000026abb5c: bl         #0x4b9808c
0x00000000026abb60: ldr        x19, [sp, #0x18]
0x00000000026abb64: cbz        x19, #0x26abb98
0x00000000026abb68: add        x8, x19, #8
0x00000000026abb6c: ldaxr      x9, [x8]
0x00000000026abb70: sub        x10, x9, #1
0x00000000026abb74: stlxr      w11, x10, [x8]
0x00000000026abb78: cbnz       w11, #0x26abb6c
0x00000000026abb7c: cbnz       x9, #0x26abb98
0x00000000026abb80: ldr        x8, [x19]
0x00000000026abb84: ldr        x8, [x8, #0x10]
0x00000000026abb88: mov        x0, x19
0x00000000026abb8c: blr        x8
0x00000000026abb90: mov        x0, x19
0x00000000026abb94: bl         #0x4b9808c
0x00000000026abb98: ldp        x29, x30, [sp, #0x50]
0x00000000026abb9c: ldp        x20, x19, [sp, #0x40]
0x00000000026abba0: ldp        x22, x21, [sp, #0x30]
0x00000000026abba4: add        sp, sp, #0x60
0x00000000026abba8: ret        
0x00000000026abbac: mov        x19, x0
0x00000000026abbb0: mov        x0, sp
0x00000000026abbb4: bl         #0x1df28
0x00000000026abbb8: add        x0, sp, #0x10
0x00000000026abbbc: b          #0x26abbc8
0x00000000026abbc0: mov        x19, x0
0x00000000026abbc4: add        x0, sp, #0x20
0x00000000026abbc8: bl         #0x1df28
0x00000000026abbcc: mov        x0, x19
0x00000000026abbd0: bl         #0x4b97984
