; instruction-faithful ARM64 fallback for RobloxLib::function_25ca980
0x00000000025ca980: sub        sp, sp, #0x90
0x00000000025ca984: stp        x20, x19, [sp, #0x70]
0x00000000025ca988: stp        x29, x30, [sp, #0x80]
0x00000000025ca98c: add        x29, sp, #0x80
0x00000000025ca990: ldr        q0, [x2]
0x00000000025ca994: stur       q0, [x29, #-0x30]
0x00000000025ca998: ldr        x8, [x2, #0x10]
0x00000000025ca99c: stur       x8, [x29, #-0x20]
0x00000000025ca9a0: stp        xzr, xzr, [x2, #8]
0x00000000025ca9a4: str        xzr, [x2]
0x00000000025ca9a8: ldr        q0, [x3]
0x00000000025ca9ac: str        q0, [sp, #0x30]
0x00000000025ca9b0: ldr        x8, [x3, #0x10]
0x00000000025ca9b4: str        x8, [sp, #0x40]
0x00000000025ca9b8: stp        xzr, xzr, [x3]
0x00000000025ca9bc: str        xzr, [x3, #0x10]
0x00000000025ca9c0: ldr        q0, [x4]
0x00000000025ca9c4: ldr        x8, [x4, #0x10]
0x00000000025ca9c8: str        x8, [sp, #0x20]
0x00000000025ca9cc: str        q0, [sp, #0x10]
0x00000000025ca9d0: stp        xzr, xzr, [x4, #8]
0x00000000025ca9d4: str        xzr, [x4]
0x00000000025ca9d8: stp        xzr, xzr, [sp]
0x00000000025ca9dc: sub        x2, x29, #0x30
0x00000000025ca9e0: add        x3, sp, #0x30
0x00000000025ca9e4: add        x4, sp, #0x10
0x00000000025ca9e8: mov        x5, sp
0x00000000025ca9ec: bl         #0x25d882c
0x00000000025ca9f0: ldrsb      w8, [sp, #0x27]
0x00000000025ca9f4: tbz        w8, #0x1f, #0x25caa00
0x00000000025ca9f8: ldr        x0, [sp, #0x10]
0x00000000025ca9fc: bl         #0x47e93a8
0x00000000025caa00: ldrsb      w8, [sp, #0x47]
0x00000000025caa04: tbz        w8, #0x1f, #0x25caa10
0x00000000025caa08: ldr        x0, [sp, #0x30]
0x00000000025caa0c: bl         #0x47e93a8
0x00000000025caa10: ldursb     w8, [x29, #-0x19]
0x00000000025caa14: tbz        w8, #0x1f, #0x25caa20
0x00000000025caa18: ldur       x0, [x29, #-0x30]
0x00000000025caa1c: bl         #0x47e93a8
0x00000000025caa20: ldp        x29, x30, [sp, #0x80]
0x00000000025caa24: ldp        x20, x19, [sp, #0x70]
0x00000000025caa28: add        sp, sp, #0x90
0x00000000025caa2c: ret        
0x00000000025caa30: mov        x19, x0
0x00000000025caa34: ldrsb      w8, [sp, #0x27]
0x00000000025caa38: tbz        w8, #0x1f, #0x25caa44
0x00000000025caa3c: ldr        x0, [sp, #0x10]
0x00000000025caa40: bl         #0x47e93a8
0x00000000025caa44: add        x0, sp, #0x30
0x00000000025caa48: sub        x1, x29, #0x30
0x00000000025caa4c: bl         #0x4b17b20
0x00000000025caa50: mov        x0, x19
0x00000000025caa54: bl         #0x4b97984
