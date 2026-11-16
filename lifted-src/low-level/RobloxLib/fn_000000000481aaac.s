; instruction-faithful ARM64 fallback for RobloxLib::function_481aaac
0x000000000481aaac: sub        sp, sp, #0x50
0x000000000481aab0: stp        x22, x21, [sp, #0x20]
0x000000000481aab4: stp        x20, x19, [sp, #0x30]
0x000000000481aab8: stp        x29, x30, [sp, #0x40]
0x000000000481aabc: add        x29, sp, #0x40
0x000000000481aac0: mov        x19, x0
0x000000000481aac4: ldrb       w8, [x1]
0x000000000481aac8: cbz        w8, #0x481ab90
0x000000000481aacc: mov        x20, x1
0x000000000481aad0: ldrsb      x9, [x19, #0x17]
0x000000000481aad4: tbnz       x9, #0x3f, #0x481aae8
0x000000000481aad8: cmp        x19, x20
0x000000000481aadc: b.hi       #0x481ab74
0x000000000481aae0: mov        x10, x19
0x000000000481aae4: b          #0x481aaf8
0x000000000481aae8: ldr        x10, [x19]
0x000000000481aaec: cmp        x10, x20
0x000000000481aaf0: b.hi       #0x481ab74
0x000000000481aaf4: ldr        x9, [x19, #8]
0x000000000481aaf8: add        x9, x10, x9
0x000000000481aafc: cmp        x9, x20
0x000000000481ab00: b.ls       #0x481ab74
0x000000000481ab04: add        x21, sp, #8
0x000000000481ab08: add        x0, sp, #8
0x000000000481ab0c: mov        x1, x20
0x000000000481ab10: bl         #0x18aac
0x000000000481ab14: ldrsb      w8, [sp, #0x1f]
0x000000000481ab18: ldr        x9, [sp, #8]
0x000000000481ab1c: cmp        w8, #0
0x000000000481ab20: csel       x10, x9, x21, lt
0x000000000481ab24: ldrb       w10, [x10]
0x000000000481ab28: cmp        w10, #0x2f
0x000000000481ab2c: b.eq       #0x481ab40
0x000000000481ab30: mov        x0, x19
0x000000000481ab34: bl         #0x481aa50
0x000000000481ab38: ldrb       w8, [sp, #0x1f]
0x000000000481ab3c: ldr        x9, [sp, #8]
0x000000000481ab40: sxtb       w10, w8
0x000000000481ab44: ldr        x11, [sp, #0x10]
0x000000000481ab48: and        x8, x8, #0xff
0x000000000481ab4c: cmp        w10, #0
0x000000000481ab50: csel       x1, x9, x21, lt
0x000000000481ab54: csel       x2, x11, x8, lt
0x000000000481ab58: mov        x0, x19
0x000000000481ab5c: bl         #0x4b97c9c
0x000000000481ab60: ldrsb      w8, [sp, #0x1f]
0x000000000481ab64: tbz        w8, #0x1f, #0x481ab90
0x000000000481ab68: ldr        x0, [sp, #8]
0x000000000481ab6c: bl         #0x47e93a8
0x000000000481ab70: b          #0x481ab90
0x000000000481ab74: cmp        w8, #0x2f
0x000000000481ab78: b.eq       #0x481ab84
0x000000000481ab7c: mov        x0, x19
0x000000000481ab80: bl         #0x481aa50
0x000000000481ab84: mov        x0, x19
0x000000000481ab88: mov        x1, x20
0x000000000481ab8c: bl         #0x4b97c90
0x000000000481ab90: mov        x0, x19
0x000000000481ab94: ldp        x29, x30, [sp, #0x40]
0x000000000481ab98: ldp        x20, x19, [sp, #0x30]
0x000000000481ab9c: ldp        x22, x21, [sp, #0x20]
0x000000000481aba0: add        sp, sp, #0x50
0x000000000481aba4: ret        
0x000000000481aba8: mov        x19, x0
0x000000000481abac: ldrsb      w8, [sp, #0x1f]
0x000000000481abb0: tbz        w8, #0x1f, #0x481abbc
0x000000000481abb4: ldr        x0, [sp, #8]
0x000000000481abb8: bl         #0x47e93a8
0x000000000481abbc: mov        x0, x19
0x000000000481abc0: bl         #0x4b97984
