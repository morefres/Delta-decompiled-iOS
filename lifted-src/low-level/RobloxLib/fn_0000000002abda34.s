; instruction-faithful ARM64 fallback for RobloxLib::function_2abda34
0x0000000002abda34: stp        x22, x21, [sp, #-0x30]!
0x0000000002abda38: stp        x20, x19, [sp, #0x10]
0x0000000002abda3c: stp        x29, x30, [sp, #0x20]
0x0000000002abda40: add        x29, sp, #0x20
0x0000000002abda44: mov        x20, x2
0x0000000002abda48: mov        x19, x0
0x0000000002abda4c: add        x8, x1, #0xa0
0x0000000002abda50: cmp        x1, #0
0x0000000002abda54: csel       x9, xzr, x8, eq
0x0000000002abda58: ldp        x8, x10, [x0, #8]
0x0000000002abda5c: add        x0, x9, x10, asr #1
0x0000000002abda60: tbz        w10, #0, #0x2abda6c
0x0000000002abda64: ldr        x9, [x0]
0x0000000002abda68: ldr        x8, [x9, w8, uxtw]
0x0000000002abda6c: blr        x8
0x0000000002abda70: mov        x21, x0
0x0000000002abda74: add        x8, x20, #0xa0
0x0000000002abda78: cmp        x20, #0
0x0000000002abda7c: csel       x9, xzr, x8, eq
0x0000000002abda80: ldp        x8, x10, [x19, #8]
0x0000000002abda84: add        x0, x9, x10, asr #1
0x0000000002abda88: tbz        w10, #0, #0x2abda94
0x0000000002abda8c: ldr        x9, [x0]
0x0000000002abda90: ldr        x8, [x9, w8, uxtw]
0x0000000002abda94: blr        x8
0x0000000002abda98: eor        w8, w21, w0
0x0000000002abda9c: eor        w0, w8, #1
0x0000000002abdaa0: ldp        x29, x30, [sp, #0x20]
0x0000000002abdaa4: ldp        x20, x19, [sp, #0x10]
0x0000000002abdaa8: ldp        x22, x21, [sp], #0x30
0x0000000002abdaac: ret        
