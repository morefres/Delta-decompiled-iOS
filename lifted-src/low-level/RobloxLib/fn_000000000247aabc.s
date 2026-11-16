; instruction-faithful ARM64 fallback for RobloxLib::function_247aabc
0x000000000247aabc: sub        sp, sp, #0x70
0x000000000247aac0: stp        x22, x21, [sp, #0x40]
0x000000000247aac4: stp        x20, x19, [sp, #0x50]
0x000000000247aac8: stp        x29, x30, [sp, #0x60]
0x000000000247aacc: add        x29, sp, #0x60
0x000000000247aad0: mov        x20, x2
0x000000000247aad4: mov        x19, x1
0x000000000247aad8: mov        x21, x0
0x000000000247aadc: ldrsb      w8, [x1, #0x30f]
0x000000000247aae0: tbnz       w8, #0x1f, #0x247aafc
0x000000000247aae4: add        x8, x19, #0x2f8
0x000000000247aae8: ldr        q0, [x8]
0x000000000247aaec: str        q0, [sp, #0x20]
0x000000000247aaf0: ldr        x8, [x8, #0x10]
0x000000000247aaf4: str        x8, [sp, #0x30]
0x000000000247aaf8: b          #0x247ab0c
0x000000000247aafc: ldr        x1, [x19, #0x2f8]
0x000000000247ab00: ldr        x2, [x19, #0x300]
0x000000000247ab04: add        x0, sp, #0x20
0x000000000247ab08: bl         #0x23268
0x000000000247ab0c: ldrb       w9, [sp, #0x37]
0x000000000247ab10: sxtb       w8, w9
0x000000000247ab14: ldr        x10, [sp, #0x28]
0x000000000247ab18: cmp        w8, #0
0x000000000247ab1c: csel       x9, x10, x9, lt
0x000000000247ab20: cbz        x9, #0x247ab68
0x000000000247ab24: adrp       x1, #0x53c0000
0x000000000247ab28: add        x1, x1, #0xb84
0x000000000247ab2c: add        x0, sp, #8
0x000000000247ab30: bl         #0x18aac
0x000000000247ab34: add        x1, sp, #0x20
0x000000000247ab38: add        x3, sp, #8
0x000000000247ab3c: mov        x0, x21
0x000000000247ab40: mov        x2, x20
0x000000000247ab44: bl         #0x2335c50
0x000000000247ab48: ldrsb      w8, [sp, #0x1f]
0x000000000247ab4c: tbz        w8, #0x1f, #0x247ab58
0x000000000247ab50: ldr        x0, [sp, #8]
0x000000000247ab54: bl         #0x47e93a8
0x000000000247ab58: add        x0, x19, #0x288
0x000000000247ab5c: add        x1, sp, #0x20
0x000000000247ab60: bl         #0x3f0cd48
0x000000000247ab64: ldrb       w8, [sp, #0x37]
0x000000000247ab68: tbz        w8, #7, #0x247ab74
0x000000000247ab6c: ldr        x0, [sp, #0x20]
0x000000000247ab70: bl         #0x47e93a8
0x000000000247ab74: ldp        x29, x30, [sp, #0x60]
0x000000000247ab78: ldp        x20, x19, [sp, #0x50]
0x000000000247ab7c: ldp        x22, x21, [sp, #0x40]
0x000000000247ab80: add        sp, sp, #0x70
0x000000000247ab84: ret        
0x000000000247ab88: b          #0x247aba4
0x000000000247ab8c: mov        x19, x0
0x000000000247ab90: ldrsb      w8, [sp, #0x1f]
0x000000000247ab94: tbz        w8, #0x1f, #0x247aba8
0x000000000247ab98: ldr        x0, [sp, #8]
0x000000000247ab9c: bl         #0x47e93a8
0x000000000247aba0: b          #0x247aba8
0x000000000247aba4: mov        x19, x0
0x000000000247aba8: ldrsb      w8, [sp, #0x37]
0x000000000247abac: tbz        w8, #0x1f, #0x247abb8
0x000000000247abb0: ldr        x0, [sp, #0x20]
0x000000000247abb4: bl         #0x47e93a8
0x000000000247abb8: mov        x0, x19
0x000000000247abbc: bl         #0x4b97984
