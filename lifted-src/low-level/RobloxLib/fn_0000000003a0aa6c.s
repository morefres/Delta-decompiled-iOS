; instruction-faithful ARM64 fallback for RobloxLib::function_3a0aa6c
0x0000000003a0aa6c: sub        sp, sp, #0x1a0
0x0000000003a0aa70: stp        x20, x19, [sp, #0x180]
0x0000000003a0aa74: stp        x29, x30, [sp, #0x190]
0x0000000003a0aa78: add        x29, sp, #0x190
0x0000000003a0aa7c: mov        x19, x0
0x0000000003a0aa80: adrp       x8, #0x5ba4000
0x0000000003a0aa84: ldr        x8, [x8, #0x338]
0x0000000003a0aa88: ldr        x8, [x8]
0x0000000003a0aa8c: stur       x8, [x29, #-0x18]
0x0000000003a0aa90: add        x8, sp, #0x28
0x0000000003a0aa94: add        x0, x1, #0x20
0x0000000003a0aa98: add        x2, x1, #0x10
0x0000000003a0aa9c: add        x4, x19, #0x18
0x0000000003a0aaa0: mov        x3, x19
0x0000000003a0aaa4: bl         #0x3a0ad3c
0x0000000003a0aaa8: ldur       q0, [x19, #0x28]
0x0000000003a0aaac: str        q0, [sp]
0x0000000003a0aab0: ldr        x8, [x19, #0x38]
0x0000000003a0aab4: str        x8, [sp, #0x10]
0x0000000003a0aab8: cbz        x8, #0x3a0aad0
0x0000000003a0aabc: add        x8, x8, #8
0x0000000003a0aac0: ldxr       x9, [x8]
0x0000000003a0aac4: add        x9, x9, #1
0x0000000003a0aac8: stxr       w10, x9, [x8]
0x0000000003a0aacc: cbnz       w10, #0x3a0aac0
0x0000000003a0aad0: mov        x19, sp
0x0000000003a0aad4: ldr        x8, [sp, #0x28]
0x0000000003a0aad8: str        xzr, [sp, #0x28]
0x0000000003a0aadc: str        x8, [sp, #0x18]
0x0000000003a0aae0: bl         #0x695394
0x0000000003a0aae4: adrp       x2, #0x3a0a000
0x0000000003a0aae8: add        x2, x2, #0xf04
0x0000000003a0aaec: sub        x0, x29, #0xc0
0x0000000003a0aaf0: mov        x1, sp
0x0000000003a0aaf4: bl         #0x696230
0x0000000003a0aaf8: add        x0, sp, #0x30
0x0000000003a0aafc: sub        x1, x29, #0xc0
0x0000000003a0ab00: bl         #0x69626c
0x0000000003a0ab04: sub        x0, x29, #0xc0
0x0000000003a0ab08: bl         #0x6961e8
0x0000000003a0ab0c: adrp       x8, #0x4bdf000
0x0000000003a0ab10: add        x8, x8, #0x480
0x0000000003a0ab14: ldr        x4, [x8]
0x0000000003a0ab18: adrp       x0, #0x54b9000
0x0000000003a0ab1c: add        x0, x0, #0xaff
0x0000000003a0ab20: add        x1, sp, #0x30
0x0000000003a0ab24: mov        w2, #0x40000
0x0000000003a0ab28: mov        w3, #1
0x0000000003a0ab2c: mov        w5, #0
0x0000000003a0ab30: bl         #0x699274
0x0000000003a0ab34: add        x0, sp, #0x30
0x0000000003a0ab38: bl         #0x6961e8
0x0000000003a0ab3c: ldr        x1, [sp, #0x18]
0x0000000003a0ab40: str        xzr, [sp, #0x18]
0x0000000003a0ab44: cbz        x1, #0x3a0ab50
0x0000000003a0ab48: add        x0, x19, #0x18
0x0000000003a0ab4c: bl         #0x3a0af84
0x0000000003a0ab50: ldr        x19, [sp, #0x10]
0x0000000003a0ab54: cbz        x19, #0x3a0ab88
0x0000000003a0ab58: add        x8, x19, #8
0x0000000003a0ab5c: ldaxr      x9, [x8]
0x0000000003a0ab60: sub        x10, x9, #1
0x0000000003a0ab64: stlxr      w11, x10, [x8]
0x0000000003a0ab68: cbnz       w11, #0x3a0ab5c
0x0000000003a0ab6c: cbnz       x9, #0x3a0ab88
0x0000000003a0ab70: ldr        x8, [x19]
0x0000000003a0ab74: ldr        x8, [x8, #0x10]
0x0000000003a0ab78: mov        x0, x19
0x0000000003a0ab7c: blr        x8
0x0000000003a0ab80: mov        x0, x19
0x0000000003a0ab84: bl         #0x4b9808c
0x0000000003a0ab88: ldr        x1, [sp, #0x28]
0x0000000003a0ab8c: str        xzr, [sp, #0x28]
0x0000000003a0ab90: cbz        x1, #0x3a0ab9c
0x0000000003a0ab94: add        x0, sp, #0x28
0x0000000003a0ab98: bl         #0x3a0af84
0x0000000003a0ab9c: ldur       x8, [x29, #-0x18]
0x0000000003a0aba0: adrp       x9, #0x5ba4000
0x0000000003a0aba4: ldr        x9, [x9, #0x338]
0x0000000003a0aba8: ldr        x9, [x9]
0x0000000003a0abac: cmp        x9, x8
0x0000000003a0abb0: b.ne       #0x3a0abc4
0x0000000003a0abb4: ldp        x29, x30, [sp, #0x190]
0x0000000003a0abb8: ldp        x20, x19, [sp, #0x180]
0x0000000003a0abbc: add        sp, sp, #0x1a0
0x0000000003a0abc0: ret        
0x0000000003a0abc4: bl         #0x4b98620
0x0000000003a0abc8: mov        x19, x0
0x0000000003a0abcc: add        x0, sp, #0x30
0x0000000003a0abd0: bl         #0x6961e8
0x0000000003a0abd4: mov        x0, sp
0x0000000003a0abd8: bl         #0x3a0aecc
0x0000000003a0abdc: ldr        x1, [sp, #0x28]
0x0000000003a0abe0: str        xzr, [sp, #0x28]
0x0000000003a0abe4: cbz        x1, #0x3a0abf8
0x0000000003a0abe8: add        x0, sp, #0x28
0x0000000003a0abec: bl         #0x3a0af84
0x0000000003a0abf0: b          #0x3a0abf8
0x0000000003a0abf4: mov        x19, x0
0x0000000003a0abf8: mov        x0, x19
0x0000000003a0abfc: bl         #0x4b97984
