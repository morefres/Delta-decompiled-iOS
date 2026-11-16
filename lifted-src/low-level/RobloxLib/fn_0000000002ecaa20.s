; instruction-faithful ARM64 fallback for RobloxLib::function_2ecaa20
0x0000000002ecaa20: sub        sp, sp, #0x90
0x0000000002ecaa24: stp        x20, x19, [sp, #0x70]
0x0000000002ecaa28: stp        x29, x30, [sp, #0x80]
0x0000000002ecaa2c: add        x29, sp, #0x80
0x0000000002ecaa30: mov        x20, x0
0x0000000002ecaa34: bl         #0x22ac0c
0x0000000002ecaa38: cbz        x0, #0x2ecaad0
0x0000000002ecaa3c: bl         #0x6c2264
0x0000000002ecaa40: cbz        x0, #0x2ecaad0
0x0000000002ecaa44: mov        x19, x0
0x0000000002ecaa48: sub        x8, x29, #0x20
0x0000000002ecaa4c: mov        x0, x20
0x0000000002ecaa50: bl         #0x4a7a0
0x0000000002ecaa54: mov        x0, x20
0x0000000002ecaa58: bl         #0x27f4f40
0x0000000002ecaa5c: tbz        w0, #0, #0x2ecaac4
0x0000000002ecaa60: mov        x0, x20
0x0000000002ecaa64: bl         #0x2ed863c
0x0000000002ecaa68: add        x8, sp, #0x40
0x0000000002ecaa6c: bl         #0x1a00bec
0x0000000002ecaa70: ldur       q0, [x29, #-0x20]
0x0000000002ecaa74: str        q0, [sp, #0x20]
0x0000000002ecaa78: stp        xzr, xzr, [x29, #-0x20]
0x0000000002ecaa7c: adrp       x8, #0x5f0a000
0x0000000002ecaa80: add        x8, x8, #0x760
0x0000000002ecaa84: orr        x8, x8, #6
0x0000000002ecaa88: str        x8, [sp, #0x38]
0x0000000002ecaa8c: stp        xzr, xzr, [sp]
0x0000000002ecaa90: adrp       x8, #0x5f0a000
0x0000000002ecaa94: add        x8, x8, #0x780
0x0000000002ecaa98: orr        x8, x8, #2
0x0000000002ecaa9c: stp        xzr, x8, [sp, #0x10]
0x0000000002ecaaa0: add        x1, sp, #0x40
0x0000000002ecaaa4: add        x2, sp, #0x20
0x0000000002ecaaa8: mov        x3, sp
0x0000000002ecaaac: mov        x0, x19
0x0000000002ecaab0: bl         #0x32377e0
0x0000000002ecaab4: mov        x0, sp
0x0000000002ecaab8: bl         #0x18c70
0x0000000002ecaabc: add        x0, sp, #0x20
0x0000000002ecaac0: bl         #0x18c70
0x0000000002ecaac4: ldur       x0, [x29, #-0x18]
0x0000000002ecaac8: cbz        x0, #0x2ecaad0
0x0000000002ecaacc: bl         #0x4b9808c
0x0000000002ecaad0: ldp        x29, x30, [sp, #0x80]
0x0000000002ecaad4: ldp        x20, x19, [sp, #0x70]
0x0000000002ecaad8: add        sp, sp, #0x90
0x0000000002ecaadc: ret        
0x0000000002ecaae0: mov        x19, x0
0x0000000002ecaae4: mov        x0, sp
0x0000000002ecaae8: bl         #0x18c70
0x0000000002ecaaec: add        x0, sp, #0x20
0x0000000002ecaaf0: bl         #0x18c70
0x0000000002ecaaf4: b          #0x2ecab00
0x0000000002ecaaf8: b          #0x2ecaafc
0x0000000002ecaafc: mov        x19, x0
0x0000000002ecab00: ldur       x0, [x29, #-0x18]
0x0000000002ecab04: cbz        x0, #0x2ecab0c
0x0000000002ecab08: bl         #0x4b9808c
0x0000000002ecab0c: mov        x0, x19
0x0000000002ecab10: bl         #0x4b97984
