; instruction-faithful ARM64 fallback for RobloxLib::function_2ffaa40
0x0000000002ffaa40: sub        sp, sp, #0x60
0x0000000002ffaa44: stp        x24, x23, [sp, #0x20]
0x0000000002ffaa48: stp        x22, x21, [sp, #0x30]
0x0000000002ffaa4c: stp        x20, x19, [sp, #0x40]
0x0000000002ffaa50: stp        x29, x30, [sp, #0x50]
0x0000000002ffaa54: add        x29, sp, #0x50
0x0000000002ffaa58: mov        x19, x0
0x0000000002ffaa5c: movi       v0.16b, #0
0x0000000002ffaa60: mov        x20, x0
0x0000000002ffaa64: str        q0, [x20, #0x10]!
0x0000000002ffaa68: mov        x22, x0
0x0000000002ffaa6c: str        q0, [x22, #0x28]!
0x0000000002ffaa70: str        q0, [x0]
0x0000000002ffaa74: stur       q0, [x0, #0x38]
0x0000000002ffaa78: stur       q0, [x0, #0x48]
0x0000000002ffaa7c: str        xzr, [x0, #0x58]
0x0000000002ffaa80: mov        w8, #0x3f800000
0x0000000002ffaa84: str        w8, [x0, #0x60]
0x0000000002ffaa88: add        x23, x0, #0x78
0x0000000002ffaa8c: str        x23, [x0, #0x68]
0x0000000002ffaa90: adrp       x8, #0x4bcf000
0x0000000002ffaa94: ldr        d0, [x8, #0xe00]
0x0000000002ffaa98: str        d0, [x0, #0x70]
0x0000000002ffaa9c: adrp       x1, #0x520c000
0x0000000002ffaaa0: add        x1, x1, #0xa35
0x0000000002ffaaa4: add        x0, sp, #8
0x0000000002ffaaa8: bl         #0x18aac
0x0000000002ffaaac: add        x0, x19, #0xa8
0x0000000002ffaab0: add        x1, sp, #8
0x0000000002ffaab4: mov        x2, #0
0x0000000002ffaab8: bl         #0x24ae748
0x0000000002ffaabc: ldrsb      w8, [sp, #0x1f]
0x0000000002ffaac0: tbz        w8, #0x1f, #0x2ffaacc
0x0000000002ffaac4: ldr        x0, [sp, #8]
0x0000000002ffaac8: bl         #0x47e93a8
0x0000000002ffaacc: mov        x0, x19
0x0000000002ffaad0: ldp        x29, x30, [sp, #0x50]
0x0000000002ffaad4: ldp        x20, x19, [sp, #0x40]
0x0000000002ffaad8: ldp        x22, x21, [sp, #0x30]
0x0000000002ffaadc: ldp        x24, x23, [sp, #0x20]
0x0000000002ffaae0: add        sp, sp, #0x60
0x0000000002ffaae4: ret        
0x0000000002ffaae8: mov        x21, x0
0x0000000002ffaaec: ldrsb      w8, [sp, #0x1f]
0x0000000002ffaaf0: tbz        w8, #0x1f, #0x2ffab04
0x0000000002ffaaf4: ldr        x0, [sp, #8]
0x0000000002ffaaf8: bl         #0x47e93a8
0x0000000002ffaafc: b          #0x2ffab04
0x0000000002ffab00: mov        x21, x0
0x0000000002ffab04: ldr        x0, [x19, #0x68]
0x0000000002ffab08: cmp        x0, x23
0x0000000002ffab0c: b.eq       #0x2ffab14
0x0000000002ffab10: bl         #0x47e93a8
0x0000000002ffab14: add        x0, x19, #0x40
0x0000000002ffab18: bl         #0x8ef9c
0x0000000002ffab1c: ldr        x0, [x22]
0x0000000002ffab20: cbz        x0, #0x2ffab2c
0x0000000002ffab24: str        x0, [x19, #0x30]
0x0000000002ffab28: bl         #0x47e93a8
0x0000000002ffab2c: mov        x0, x20
0x0000000002ffab30: bl         #0x1df28
0x0000000002ffab34: ldr        x0, [x19, #8]
0x0000000002ffab38: cbz        x0, #0x2ffab40
0x0000000002ffab3c: bl         #0x4b9808c
0x0000000002ffab40: mov        x0, x21
0x0000000002ffab44: bl         #0x4b97984
