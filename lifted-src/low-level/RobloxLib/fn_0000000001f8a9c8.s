; instruction-faithful ARM64 fallback for RobloxLib::function_1f8a9c8
0x0000000001f8a9c8: sub        sp, sp, #0x80
0x0000000001f8a9cc: stp        x20, x19, [sp, #0x60]
0x0000000001f8a9d0: stp        x29, x30, [sp, #0x70]
0x0000000001f8a9d4: add        x29, sp, #0x70
0x0000000001f8a9d8: mov        x19, x0
0x0000000001f8a9dc: stp        xzr, xzr, [x29, #-0x20]
0x0000000001f8a9e0: ldr        x0, [x0, #8]
0x0000000001f8a9e4: cbz        x0, #0x1f8ab50
0x0000000001f8a9e8: bl         #0x4b98098
0x0000000001f8a9ec: stur       x0, [x29, #-0x18]
0x0000000001f8a9f0: cbz        x0, #0x1f8ab50
0x0000000001f8a9f4: ldr        x8, [x19]
0x0000000001f8a9f8: stur       x8, [x29, #-0x20]
0x0000000001f8a9fc: cbz        x8, #0x1f8ab50
0x0000000001f8aa00: add        x8, x8, #0x3a0
0x0000000001f8aa04: ldar       x8, [x8]
0x0000000001f8aa08: ldr        x9, [x19, #0x10]
0x0000000001f8aa0c: cmp        x8, x9
0x0000000001f8aa10: b.ne       #0x1f8ab50
0x0000000001f8aa14: ldur       x20, [x29, #-0x20]
0x0000000001f8aa18: ldp        x9, x8, [x19, #0x18]
0x0000000001f8aa1c: stp        x9, x8, [x29, #-0x30]
0x0000000001f8aa20: cbz        x8, #0x1f8aa38
0x0000000001f8aa24: add        x8, x8, #8
0x0000000001f8aa28: ldxr       x9, [x8]
0x0000000001f8aa2c: add        x9, x9, #1
0x0000000001f8aa30: stxr       w10, x9, [x8]
0x0000000001f8aa34: cbnz       w10, #0x1f8aa28
0x0000000001f8aa38: ldp        x9, x8, [x19, #0x28]
0x0000000001f8aa3c: stp        x9, x8, [sp, #0x30]
0x0000000001f8aa40: cbz        x8, #0x1f8aa58
0x0000000001f8aa44: add        x8, x8, #8
0x0000000001f8aa48: ldxr       x9, [x8]
0x0000000001f8aa4c: add        x9, x9, #1
0x0000000001f8aa50: stxr       w10, x9, [x8]
0x0000000001f8aa54: cbnz       w10, #0x1f8aa48
0x0000000001f8aa58: ldp        x9, x8, [x19, #0x38]
0x0000000001f8aa5c: stp        x9, x8, [sp, #0x20]
0x0000000001f8aa60: cbz        x8, #0x1f8aa78
0x0000000001f8aa64: add        x8, x8, #8
0x0000000001f8aa68: ldxr       x9, [x8]
0x0000000001f8aa6c: add        x9, x9, #1
0x0000000001f8aa70: stxr       w10, x9, [x8]
0x0000000001f8aa74: cbnz       w10, #0x1f8aa68
0x0000000001f8aa78: str        xzr, [sp, #0x18]
0x0000000001f8aa7c: mov        x0, sp
0x0000000001f8aa80: add        x1, x19, #0x48
0x0000000001f8aa84: bl         #0x19204
0x0000000001f8aa88: sub        x1, x29, #0x30
0x0000000001f8aa8c: add        x2, sp, #0x30
0x0000000001f8aa90: add        x3, sp, #0x20
0x0000000001f8aa94: mov        x4, sp
0x0000000001f8aa98: mov        x0, x20
0x0000000001f8aa9c: bl         #0x1f7a458
0x0000000001f8aaa0: mov        x0, sp
0x0000000001f8aaa4: bl         #0x18c70
0x0000000001f8aaa8: ldr        x19, [sp, #0x28]
0x0000000001f8aaac: cbz        x19, #0x1f8aae0
0x0000000001f8aab0: add        x8, x19, #8
0x0000000001f8aab4: ldaxr      x9, [x8]
0x0000000001f8aab8: sub        x10, x9, #1
0x0000000001f8aabc: stlxr      w11, x10, [x8]
0x0000000001f8aac0: cbnz       w11, #0x1f8aab4
0x0000000001f8aac4: cbnz       x9, #0x1f8aae0
0x0000000001f8aac8: ldr        x8, [x19]
0x0000000001f8aacc: ldr        x8, [x8, #0x10]
0x0000000001f8aad0: mov        x0, x19
0x0000000001f8aad4: blr        x8
0x0000000001f8aad8: mov        x0, x19
0x0000000001f8aadc: bl         #0x4b9808c
0x0000000001f8aae0: ldr        x19, [sp, #0x38]
0x0000000001f8aae4: cbz        x19, #0x1f8ab18
0x0000000001f8aae8: add        x8, x19, #8
0x0000000001f8aaec: ldaxr      x9, [x8]
0x0000000001f8aaf0: sub        x10, x9, #1
0x0000000001f8aaf4: stlxr      w11, x10, [x8]
0x0000000001f8aaf8: cbnz       w11, #0x1f8aaec
0x0000000001f8aafc: cbnz       x9, #0x1f8ab18
0x0000000001f8ab00: ldr        x8, [x19]
0x0000000001f8ab04: ldr        x8, [x8, #0x10]
0x0000000001f8ab08: mov        x0, x19
0x0000000001f8ab0c: blr        x8
0x0000000001f8ab10: mov        x0, x19
0x0000000001f8ab14: bl         #0x4b9808c
0x0000000001f8ab18: ldur       x19, [x29, #-0x28]
0x0000000001f8ab1c: cbz        x19, #0x1f8ab50
0x0000000001f8ab20: add        x8, x19, #8
0x0000000001f8ab24: ldaxr      x9, [x8]
0x0000000001f8ab28: sub        x10, x9, #1
0x0000000001f8ab2c: stlxr      w11, x10, [x8]
0x0000000001f8ab30: cbnz       w11, #0x1f8ab24
0x0000000001f8ab34: cbnz       x9, #0x1f8ab50
0x0000000001f8ab38: ldr        x8, [x19]
0x0000000001f8ab3c: ldr        x8, [x8, #0x10]
0x0000000001f8ab40: mov        x0, x19
0x0000000001f8ab44: blr        x8
0x0000000001f8ab48: mov        x0, x19
0x0000000001f8ab4c: bl         #0x4b9808c
0x0000000001f8ab50: ldur       x19, [x29, #-0x18]
0x0000000001f8ab54: cbz        x19, #0x1f8ab88
0x0000000001f8ab58: add        x8, x19, #8
0x0000000001f8ab5c: ldaxr      x9, [x8]
0x0000000001f8ab60: sub        x10, x9, #1
0x0000000001f8ab64: stlxr      w11, x10, [x8]
0x0000000001f8ab68: cbnz       w11, #0x1f8ab5c
0x0000000001f8ab6c: cbnz       x9, #0x1f8ab88
0x0000000001f8ab70: ldr        x8, [x19]
0x0000000001f8ab74: ldr        x8, [x8, #0x10]
0x0000000001f8ab78: mov        x0, x19
0x0000000001f8ab7c: blr        x8
0x0000000001f8ab80: mov        x0, x19
0x0000000001f8ab84: bl         #0x4b9808c
0x0000000001f8ab88: ldp        x29, x30, [sp, #0x70]
0x0000000001f8ab8c: ldp        x20, x19, [sp, #0x60]
0x0000000001f8ab90: add        sp, sp, #0x80
0x0000000001f8ab94: ret        
0x0000000001f8ab98: mov        x19, x0
0x0000000001f8ab9c: mov        x0, sp
0x0000000001f8aba0: bl         #0x18c70
0x0000000001f8aba4: b          #0x1f8abac
0x0000000001f8aba8: mov        x19, x0
0x0000000001f8abac: add        x0, sp, #0x20
0x0000000001f8abb0: bl         #0x1df28
0x0000000001f8abb4: add        x0, sp, #0x30
0x0000000001f8abb8: bl         #0x1df28
0x0000000001f8abbc: sub        x0, x29, #0x30
0x0000000001f8abc0: bl         #0x1df28
0x0000000001f8abc4: sub        x0, x29, #0x20
0x0000000001f8abc8: bl         #0x1df28
0x0000000001f8abcc: mov        x0, x19
0x0000000001f8abd0: bl         #0x4b97984
