; instruction-faithful ARM64 fallback for RobloxLib::function_47fc990
0x00000000047fc990: sub        sp, sp, #0x70
0x00000000047fc994: stp        d9, d8, [sp, #0x40]
0x00000000047fc998: stp        x20, x19, [sp, #0x50]
0x00000000047fc99c: stp        x29, x30, [sp, #0x60]
0x00000000047fc9a0: add        x29, sp, #0x60
0x00000000047fc9a4: mov        x20, x3
0x00000000047fc9a8: fmov       d8, d0
0x00000000047fc9ac: mov        x19, x0
0x00000000047fc9b0: ldr        x0, [x0, #8]
0x00000000047fc9b4: ldr        x8, [x0]
0x00000000047fc9b8: ldr        x8, [x8, #0x48]
0x00000000047fc9bc: mov        w3, #0
0x00000000047fc9c0: blr        x8
0x00000000047fc9c4: str        d8, [sp, #0x20]
0x00000000047fc9c8: mov        w8, w20
0x00000000047fc9cc: str        xzr, [sp, #0x28]
0x00000000047fc9d0: stp        x8, xzr, [sp, #0x30]
0x00000000047fc9d4: adrp       x0, #0x556d000
0x00000000047fc9d8: add        x0, x0, #0xeac
0x00000000047fc9dc: add        x20, sp, #8
0x00000000047fc9e0: add        x8, sp, #8
0x00000000047fc9e4: add        x3, sp, #0x20
0x00000000047fc9e8: mov        w1, #7
0x00000000047fc9ec: mov        w2, #0x1a
0x00000000047fc9f0: bl         #0x4b066bc
0x00000000047fc9f4: ldr        x0, [x19, #8]
0x00000000047fc9f8: ldrb       w8, [sp, #0x1f]
0x00000000047fc9fc: sxtb       w9, w8
0x00000000047fca00: ldp        x10, x11, [sp, #8]
0x00000000047fca04: cmp        w9, #0
0x00000000047fca08: csel       x1, x10, x20, lt
0x00000000047fca0c: csel       x2, x11, x8, lt
0x00000000047fca10: ldr        x8, [x0]
0x00000000047fca14: ldr        x8, [x8, #0x38]
0x00000000047fca18: mov        w3, #6
0x00000000047fca1c: blr        x8
0x00000000047fca20: ldrsb      w8, [sp, #0x1f]
0x00000000047fca24: tbz        w8, #0x1f, #0x47fca30
0x00000000047fca28: ldr        x0, [sp, #8]
0x00000000047fca2c: bl         #0x47e93a8
0x00000000047fca30: mov        x0, x19
0x00000000047fca34: ldp        x29, x30, [sp, #0x60]
0x00000000047fca38: ldp        x20, x19, [sp, #0x50]
0x00000000047fca3c: ldp        d9, d8, [sp, #0x40]
0x00000000047fca40: add        sp, sp, #0x70
0x00000000047fca44: ret        
0x00000000047fca48: mov        x19, x0
0x00000000047fca4c: ldrsb      w8, [sp, #0x1f]
0x00000000047fca50: tbz        w8, #0x1f, #0x47fca5c
0x00000000047fca54: ldr        x0, [sp, #8]
0x00000000047fca58: bl         #0x47e93a8
0x00000000047fca5c: mov        x0, x19
0x00000000047fca60: bl         #0x4b97984
