; instruction-faithful ARM64 fallback for RobloxLib::function_2c6aab0
0x0000000002c6aab0: sub        sp, sp, #0x50
0x0000000002c6aab4: stp        x22, x21, [sp, #0x20]
0x0000000002c6aab8: stp        x20, x19, [sp, #0x30]
0x0000000002c6aabc: stp        x29, x30, [sp, #0x40]
0x0000000002c6aac0: add        x29, sp, #0x40
0x0000000002c6aac4: mov        x19, x0
0x0000000002c6aac8: bl         #0x2c6aba8
0x0000000002c6aacc: adrp       x8, #0x5ec6000
0x0000000002c6aad0: add        x8, x8, #0xf50
0x0000000002c6aad4: mov        x20, x0
0x0000000002c6aad8: str        x8, [x20, #0xa0]!
0x0000000002c6aadc: bl         #0x46ab6e0
0x0000000002c6aae0: ldr        x8, [x0]
0x0000000002c6aae4: ldr        w9, [x0, #8]
0x0000000002c6aae8: str        w9, [x19, #0xb0]
0x0000000002c6aaec: adrp       x9, #0x4bcd000
0x0000000002c6aaf0: ldr        d0, [x9, #0xf10]
0x0000000002c6aaf4: mov        w9, #1
0x0000000002c6aaf8: str        w9, [x19, #0xd4]
0x0000000002c6aafc: strb       w9, [x19, #0xd8]
0x0000000002c6ab00: adrp       x9, #0x5ec6000
0x0000000002c6ab04: add        x9, x9, #0xfa0
0x0000000002c6ab08: add        x10, x9, #0x10
0x0000000002c6ab0c: str        x10, [x19]
0x0000000002c6ab10: stur       xzr, [x19, #0xb4]
0x0000000002c6ab14: stur       xzr, [x19, #0xc4]
0x0000000002c6ab18: stur       xzr, [x19, #0xbc]
0x0000000002c6ab1c: stur       d0, [x19, #0xcc]
0x0000000002c6ab20: add        x9, x9, #0x2d0
0x0000000002c6ab24: stp        x9, x8, [x19, #0xa0]
0x0000000002c6ab28: adrp       x1, #0x5405000
0x0000000002c6ab2c: add        x1, x1, #0x27c
0x0000000002c6ab30: add        x0, sp, #8
0x0000000002c6ab34: bl         #0x18aac
0x0000000002c6ab38: add        x1, sp, #8
0x0000000002c6ab3c: mov        x0, x19
0x0000000002c6ab40: bl         #0x4185868
0x0000000002c6ab44: ldrsb      w8, [sp, #0x1f]
0x0000000002c6ab48: tbz        w8, #0x1f, #0x2c6ab54
0x0000000002c6ab4c: ldr        x0, [sp, #8]
0x0000000002c6ab50: bl         #0x47e93a8
0x0000000002c6ab54: mov        x0, x19
0x0000000002c6ab58: ldp        x29, x30, [sp, #0x40]
0x0000000002c6ab5c: ldp        x20, x19, [sp, #0x30]
0x0000000002c6ab60: ldp        x22, x21, [sp, #0x20]
0x0000000002c6ab64: add        sp, sp, #0x50
0x0000000002c6ab68: ret        
0x0000000002c6ab6c: mov        x21, x0
0x0000000002c6ab70: ldrsb      w8, [sp, #0x1f]
0x0000000002c6ab74: tbz        w8, #0x1f, #0x2c6ab88
0x0000000002c6ab78: ldr        x0, [sp, #8]
0x0000000002c6ab7c: bl         #0x47e93a8
0x0000000002c6ab80: b          #0x2c6ab88
0x0000000002c6ab84: mov        x21, x0
0x0000000002c6ab88: mov        x0, x20
0x0000000002c6ab8c: bl         #0x2ac18bc
0x0000000002c6ab90: b          #0x2c6ab98
0x0000000002c6ab94: mov        x21, x0
0x0000000002c6ab98: mov        x0, x19
0x0000000002c6ab9c: bl         #0x2ac40f4
0x0000000002c6aba0: mov        x0, x21
0x0000000002c6aba4: bl         #0x4b97984
