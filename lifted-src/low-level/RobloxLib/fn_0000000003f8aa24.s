; instruction-faithful ARM64 fallback for RobloxLib::function_3f8aa24
0x0000000003f8aa24: sub        sp, sp, #0xe0
0x0000000003f8aa28: stp        x26, x25, [sp, #0x90]
0x0000000003f8aa2c: stp        x24, x23, [sp, #0xa0]
0x0000000003f8aa30: stp        x22, x21, [sp, #0xb0]
0x0000000003f8aa34: stp        x20, x19, [sp, #0xc0]
0x0000000003f8aa38: stp        x29, x30, [sp, #0xd0]
0x0000000003f8aa3c: add        x29, sp, #0xd0
0x0000000003f8aa40: ldr        x8, [x0, #0x70]
0x0000000003f8aa44: cbz        x8, #0x3f8ac00
0x0000000003f8aa48: mov        x19, x1
0x0000000003f8aa4c: ldr        x20, [x0, #0x78]
0x0000000003f8aa50: stp        x8, x20, [sp, #0x18]
0x0000000003f8aa54: cbz        x20, #0x3f8aa6c
0x0000000003f8aa58: add        x9, x20, #8
0x0000000003f8aa5c: ldxr       x10, [x9]
0x0000000003f8aa60: add        x10, x10, #1
0x0000000003f8aa64: stxr       w11, x10, [x9]
0x0000000003f8aa68: cbnz       w11, #0x3f8aa5c
0x0000000003f8aa6c: ldp        x24, x25, [x8]
0x0000000003f8aa70: cmp        x24, x25
0x0000000003f8aa74: b.eq       #0x3f8abcc
0x0000000003f8aa78: ldp        x21, x20, [x24]
0x0000000003f8aa7c: stp        x21, x20, [sp, #8]
0x0000000003f8aa80: cbz        x20, #0x3f8aa98
0x0000000003f8aa84: add        x8, x20, #8
0x0000000003f8aa88: ldxr       x9, [x8]
0x0000000003f8aa8c: add        x9, x9, #1
0x0000000003f8aa90: stxr       w10, x9, [x8]
0x0000000003f8aa94: cbnz       w10, #0x3f8aa88
0x0000000003f8aa98: ldr        x22, [x21, #0x18]
0x0000000003f8aa9c: bl         #0x3ea08ac
0x0000000003f8aaa0: ldrh       w8, [x22, #0x1b8]
0x0000000003f8aaa4: ldrh       w9, [x0, #0x1b8]
0x0000000003f8aaa8: sub        w8, w8, w9
0x0000000003f8aaac: ldrh       w9, [x0, #0x1ba]
0x0000000003f8aab0: cmp        w8, w9
0x0000000003f8aab4: b.ls       #0x3f8ab14
0x0000000003f8aab8: ldr        x22, [x21, #0x18]
0x0000000003f8aabc: bl         #0x3efcdb4
0x0000000003f8aac0: ldrh       w8, [x22, #0x1b8]
0x0000000003f8aac4: ldrh       w9, [x0, #0x1b8]
0x0000000003f8aac8: sub        w8, w8, w9
0x0000000003f8aacc: ldrh       w9, [x0, #0x1ba]
0x0000000003f8aad0: cmp        w8, w9
0x0000000003f8aad4: b.hi       #0x3f8ab7c
0x0000000003f8aad8: ldr        x23, [x19, #8]
0x0000000003f8aadc: mov        x22, x21
0x0000000003f8aae0: ldr        x8, [x22], #0xa0
0x0000000003f8aae4: ldr        x9, [x8, #0x288]
0x0000000003f8aae8: add        x8, sp, #0x28
0x0000000003f8aaec: mov        x0, x21
0x0000000003f8aaf0: blr        x9
0x0000000003f8aaf4: add        x8, sp, #0x58
0x0000000003f8aaf8: add        x1, sp, #0x28
0x0000000003f8aafc: mov        x0, x23
0x0000000003f8ab00: bl         #0x46ad97c
0x0000000003f8ab04: add        x1, sp, #0x58
0x0000000003f8ab08: mov        x0, x22
0x0000000003f8ab0c: bl         #0x3efbc94
0x0000000003f8ab10: b          #0x3f8ab7c
0x0000000003f8ab14: add        x0, x21, #0xa0
0x0000000003f8ab18: bl         #0x3e96a28
0x0000000003f8ab1c: cmp        x0, #0
0x0000000003f8ab20: csel       x8, x21, x0, eq
0x0000000003f8ab24: stur       x8, [x29, #-0x48]
0x0000000003f8ab28: ldr        x0, [x19]
0x0000000003f8ab2c: sub        x1, x29, #0x48
0x0000000003f8ab30: bl         #0x2aa568
0x0000000003f8ab34: cbnz       x0, #0x3f8ab7c
0x0000000003f8ab38: ldr        x0, [x19]
0x0000000003f8ab3c: sub        x1, x29, #0x48
0x0000000003f8ab40: bl         #0x174a1ec
0x0000000003f8ab44: ldur       x21, [x29, #-0x48]
0x0000000003f8ab48: ldr        x22, [x19, #8]
0x0000000003f8ab4c: add        x8, sp, #0x28
0x0000000003f8ab50: add        x0, x21, #0xa0
0x0000000003f8ab54: bl         #0x3e96ca4
0x0000000003f8ab58: add        x8, sp, #0x58
0x0000000003f8ab5c: add        x1, sp, #0x28
0x0000000003f8ab60: mov        x0, x22
0x0000000003f8ab64: bl         #0x46ad97c
0x0000000003f8ab68: ldr        x8, [x21]
0x0000000003f8ab6c: ldr        x8, [x8, #0x5b8]
0x0000000003f8ab70: add        x1, sp, #0x58
0x0000000003f8ab74: mov        x0, x21
0x0000000003f8ab78: blr        x8
0x0000000003f8ab7c: cbz        x20, #0x3f8abb0
0x0000000003f8ab80: add        x8, x20, #8
0x0000000003f8ab84: ldaxr      x9, [x8]
0x0000000003f8ab88: sub        x10, x9, #1
0x0000000003f8ab8c: stlxr      w11, x10, [x8]
0x0000000003f8ab90: cbnz       w11, #0x3f8ab84
0x0000000003f8ab94: cbnz       x9, #0x3f8abb0
0x0000000003f8ab98: ldr        x8, [x20]
0x0000000003f8ab9c: ldr        x8, [x8, #0x10]
0x0000000003f8aba0: mov        x0, x20
0x0000000003f8aba4: blr        x8
0x0000000003f8aba8: mov        x0, x20
0x0000000003f8abac: bl         #0x4b9808c
0x0000000003f8abb0: ldr        x0, [x24]
0x0000000003f8abb4: mov        x1, x19
0x0000000003f8abb8: bl         #0x3f8aa24
0x0000000003f8abbc: add        x24, x24, #0x10
0x0000000003f8abc0: cmp        x24, x25
0x0000000003f8abc4: b.ne       #0x3f8aa78
0x0000000003f8abc8: ldr        x20, [sp, #0x20]
0x0000000003f8abcc: cbz        x20, #0x3f8ac00
0x0000000003f8abd0: add        x8, x20, #8
0x0000000003f8abd4: ldaxr      x9, [x8]
0x0000000003f8abd8: sub        x10, x9, #1
0x0000000003f8abdc: stlxr      w11, x10, [x8]
0x0000000003f8abe0: cbnz       w11, #0x3f8abd4
0x0000000003f8abe4: cbnz       x9, #0x3f8ac00
0x0000000003f8abe8: ldr        x8, [x20]
0x0000000003f8abec: ldr        x8, [x8, #0x10]
0x0000000003f8abf0: mov        x0, x20
0x0000000003f8abf4: blr        x8
0x0000000003f8abf8: mov        x0, x20
0x0000000003f8abfc: bl         #0x4b9808c
0x0000000003f8ac00: ldp        x29, x30, [sp, #0xd0]
0x0000000003f8ac04: ldp        x20, x19, [sp, #0xc0]
0x0000000003f8ac08: ldp        x22, x21, [sp, #0xb0]
0x0000000003f8ac0c: ldp        x24, x23, [sp, #0xa0]
0x0000000003f8ac10: ldp        x26, x25, [sp, #0x90]
0x0000000003f8ac14: add        sp, sp, #0xe0
0x0000000003f8ac18: ret        
0x0000000003f8ac1c: mov        x19, x0
0x0000000003f8ac20: b          #0x3f8ac30
0x0000000003f8ac24: mov        x19, x0
0x0000000003f8ac28: add        x0, sp, #8
0x0000000003f8ac2c: bl         #0x1df28
0x0000000003f8ac30: add        x0, sp, #0x18
0x0000000003f8ac34: bl         #0x1df28
0x0000000003f8ac38: mov        x0, x19
0x0000000003f8ac3c: bl         #0x4b97984
