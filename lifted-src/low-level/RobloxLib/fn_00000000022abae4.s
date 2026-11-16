; instruction-faithful ARM64 fallback for RobloxLib::function_22abae4
0x00000000022abae4: stp        x22, x21, [sp, #-0x30]!
0x00000000022abae8: stp        x20, x19, [sp, #0x10]
0x00000000022abaec: stp        x29, x30, [sp, #0x20]
0x00000000022abaf0: add        x29, sp, #0x20
0x00000000022abaf4: mov        x20, x1
0x00000000022abaf8: mov        x19, x0
0x00000000022abafc: ldp        x9, x8, [x1]
0x00000000022abb00: stp        x9, x8, [x0]
0x00000000022abb04: cbz        x8, #0x22abb1c
0x00000000022abb08: add        x8, x8, #8
0x00000000022abb0c: ldxr       x9, [x8]
0x00000000022abb10: add        x9, x9, #1
0x00000000022abb14: stxr       w10, x9, [x8]
0x00000000022abb18: cbnz       w10, #0x22abb0c
0x00000000022abb1c: ldrsb      w8, [x20, #0x27]
0x00000000022abb20: tbnz       w8, #0x1f, #0x22abb38
0x00000000022abb24: ldur       q0, [x20, #0x10]
0x00000000022abb28: ldur       x8, [x20, #0x20]
0x00000000022abb2c: stur       x8, [x19, #0x20]
0x00000000022abb30: stur       q0, [x19, #0x10]
0x00000000022abb34: b          #0x22abb44
0x00000000022abb38: ldp        x1, x2, [x20, #0x10]
0x00000000022abb3c: add        x0, x19, #0x10
0x00000000022abb40: bl         #0x23268
0x00000000022abb44: str        xzr, [x19, #0x30]
0x00000000022abb48: ldp        x9, x8, [x20, #0x28]
0x00000000022abb4c: str        x9, [x19, #0x28]
0x00000000022abb50: cbz        x8, #0x22abb68
0x00000000022abb54: ldr        x8, [x8]
0x00000000022abb58: add        x0, x20, #0x38
0x00000000022abb5c: add        x1, x19, #0x38
0x00000000022abb60: blr        x8
0x00000000022abb64: ldr        x8, [x20, #0x30]
0x00000000022abb68: mov        x21, x19
0x00000000022abb6c: ldp        x10, x9, [x20, #0x78]
0x00000000022abb70: str        x10, [x21, #0x78]!
0x00000000022abb74: stur       x8, [x21, #-0x48]
0x00000000022abb78: str        x9, [x21, #8]
0x00000000022abb7c: cbz        x9, #0x22abb94
0x00000000022abb80: add        x8, x9, #8
0x00000000022abb84: ldxr       x9, [x8]
0x00000000022abb88: add        x9, x9, #1
0x00000000022abb8c: stxr       w10, x9, [x8]
0x00000000022abb90: cbnz       w10, #0x22abb84
0x00000000022abb94: str        xzr, [x19, #0xa0]
0x00000000022abb98: add        x0, x19, #0x88
0x00000000022abb9c: add        x1, x20, #0x88
0x00000000022abba0: bl         #0x19204
0x00000000022abba4: str        xzr, [x19, #0xc0]
0x00000000022abba8: add        x0, x19, #0xa8
0x00000000022abbac: add        x1, x20, #0xa8
0x00000000022abbb0: bl         #0x19204
0x00000000022abbb4: mov        x0, x19
0x00000000022abbb8: ldp        x29, x30, [sp, #0x20]
0x00000000022abbbc: ldp        x20, x19, [sp, #0x10]
0x00000000022abbc0: ldp        x22, x21, [sp], #0x30
0x00000000022abbc4: ret        
0x00000000022abbc8: mov        x20, x0
0x00000000022abbcc: b          #0x22abc18
0x00000000022abbd0: mov        x20, x0
0x00000000022abbd4: b          #0x22abc08
0x00000000022abbd8: mov        x20, x0
0x00000000022abbdc: add        x0, x19, #0x88
0x00000000022abbe0: bl         #0x18c70
0x00000000022abbe4: b          #0x22abbec
0x00000000022abbe8: mov        x20, x0
0x00000000022abbec: mov        x0, x21
0x00000000022abbf0: bl         #0x1df28
0x00000000022abbf4: ldr        x8, [x19, #0x30]
0x00000000022abbf8: cbz        x8, #0x22abc08
0x00000000022abbfc: ldr        x8, [x8, #0x10]
0x00000000022abc00: add        x0, x19, #0x38
0x00000000022abc04: blr        x8
0x00000000022abc08: ldrsb      w8, [x19, #0x27]
0x00000000022abc0c: tbz        w8, #0x1f, #0x22abc18
0x00000000022abc10: ldur       x0, [x19, #0x10]
0x00000000022abc14: bl         #0x47e93a8
0x00000000022abc18: mov        x0, x19
0x00000000022abc1c: bl         #0x1df28
0x00000000022abc20: mov        x0, x20
0x00000000022abc24: bl         #0x4b97984
0x00000000022abc28: bl         #0x18bd8
