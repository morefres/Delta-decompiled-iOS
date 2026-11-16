; instruction-faithful ARM64 fallback for RobloxLib::function_25abaf0
0x00000000025abaf0: stp        x22, x21, [sp, #-0x30]!
0x00000000025abaf4: stp        x20, x19, [sp, #0x10]
0x00000000025abaf8: stp        x29, x30, [sp, #0x20]
0x00000000025abafc: add        x29, sp, #0x20
0x00000000025abb00: mov        x20, x1
0x00000000025abb04: mov        x19, x0
0x00000000025abb08: bl         #0x25abb70
0x00000000025abb0c: mov        x0, x19
0x00000000025abb10: mov        x1, x20
0x00000000025abb14: mov        w2, #1
0x00000000025abb18: bl         #0x25abc08
0x00000000025abb1c: ldr        x8, [x19, #8]
0x00000000025abb20: ldr        w8, [x8, w0, uxtw #2]
0x00000000025abb24: ldr        w9, [x19, #0x18]
0x00000000025abb28: and        w20, w9, w8
0x00000000025abb2c: and        x21, x0, #0x100000000
0x00000000025abb30: tbz        x0, #0x20, #0x25abb5c
0x00000000025abb34: ldr        x8, [x19, #0x10]
0x00000000025abb38: mov        w9, #0x30
0x00000000025abb3c: umaddl     x19, w20, w9, x8
0x00000000025abb40: mov        x0, x19
0x00000000025abb44: bl         #0x47f0ae0
0x00000000025abb48: bl         #0x695394
0x00000000025abb4c: str        x0, [x19, #0x28]
0x00000000025abb50: movi       v0.16b, #0
0x00000000025abb54: stur       q0, [x19, #8]
0x00000000025abb58: stur       q0, [x19, #0x18]
0x00000000025abb5c: orr        x0, x21, x20
0x00000000025abb60: ldp        x29, x30, [sp, #0x20]
0x00000000025abb64: ldp        x20, x19, [sp, #0x10]
0x00000000025abb68: ldp        x22, x21, [sp], #0x30
0x00000000025abb6c: ret        
