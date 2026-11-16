; instruction-faithful ARM64 fallback for RobloxLib::function_377aaec
0x000000000377aaec: sub        sp, sp, #0x40
0x000000000377aaf0: stp        x22, x21, [sp, #0x10]
0x000000000377aaf4: stp        x20, x19, [sp, #0x20]
0x000000000377aaf8: stp        x29, x30, [sp, #0x30]
0x000000000377aafc: add        x29, sp, #0x30
0x000000000377ab00: mov        x21, x0
0x000000000377ab04: mov        x19, x8
0x000000000377ab08: bl         #0x48cd4e4
0x000000000377ab0c: bl         #0x48c4888
0x000000000377ab10: cbz        x0, #0x377ab74
0x000000000377ab14: mov        x20, x0
0x000000000377ab18: ldr        x1, [x21, #8]
0x000000000377ab1c: bl         #0x49ba508
0x000000000377ab20: cbz        w0, #0x377ab94
0x000000000377ab24: adrp       x1, #0x4fa1000
0x000000000377ab28: add        x1, x1, #0x9c4
0x000000000377ab2c: mov        x0, x20
0x000000000377ab30: mov        w2, #1
0x000000000377ab34: bl         #0x48c4ce4
0x000000000377ab38: add        x3, sp, #8
0x000000000377ab3c: mov        x0, x20
0x000000000377ab40: mov        w1, #3
0x000000000377ab44: mov        x2, #0
0x000000000377ab48: bl         #0x48c53f8
0x000000000377ab4c: ldr        x1, [sp, #8]
0x000000000377ab50: mov        x0, x19
0x000000000377ab54: bl         #0x18aac
0x000000000377ab58: mov        x0, x20
0x000000000377ab5c: bl         #0x48c4894
0x000000000377ab60: ldp        x29, x30, [sp, #0x30]
0x000000000377ab64: ldp        x20, x19, [sp, #0x20]
0x000000000377ab68: ldp        x22, x21, [sp, #0x10]
0x000000000377ab6c: add        sp, sp, #0x40
0x000000000377ab70: ret        
0x000000000377ab74: adrp       x0, #0x5492000
0x000000000377ab78: add        x0, x0, #0x1a4
0x000000000377ab7c: adrp       x2, #0x5492000
0x000000000377ab80: add        x2, x2, #0x266
0x000000000377ab84: adrp       x3, #0x4f88000
0x000000000377ab88: add        x3, x3, #0xe48
0x000000000377ab8c: mov        w1, #0xef
0x000000000377ab90: bl         #0x3763e24
0x000000000377ab94: adrp       x0, #0x5492000
0x000000000377ab98: add        x0, x0, #0x1a4
0x000000000377ab9c: adrp       x2, #0x5492000
0x000000000377aba0: add        x2, x2, #0x26a
0x000000000377aba4: adrp       x3, #0x4f88000
0x000000000377aba8: add        x3, x3, #0xe48
0x000000000377abac: mov        w1, #0xf0
0x000000000377abb0: bl         #0x3763e24
0x000000000377abb4: mov        x20, x0
0x000000000377abb8: ldrsb      w8, [x19, #0x17]
0x000000000377abbc: tbz        w8, #0x1f, #0x377abc8
0x000000000377abc0: ldr        x0, [x19]
0x000000000377abc4: bl         #0x47e93a8
0x000000000377abc8: mov        x0, x20
0x000000000377abcc: bl         #0x4b97984
