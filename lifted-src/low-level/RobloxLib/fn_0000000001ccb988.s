; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb988
0x0000000001ccb988: sub        sp, sp, #0xc0
0x0000000001ccb98c: stp        x24, x23, [sp, #0x80]
0x0000000001ccb990: stp        x22, x21, [sp, #0x90]
0x0000000001ccb994: stp        x20, x19, [sp, #0xa0]
0x0000000001ccb998: stp        x29, x30, [sp, #0xb0]
0x0000000001ccb99c: add        x29, sp, #0xb0
0x0000000001ccb9a0: mov        x20, x5
0x0000000001ccb9a4: mov        x21, x4
0x0000000001ccb9a8: mov        x22, x3
0x0000000001ccb9ac: mov        x23, x2
0x0000000001ccb9b0: mov        x19, x0
0x0000000001ccb9b4: stur       x1, [x29, #-0x38]
0x0000000001ccb9b8: sub        x8, x29, #0x50
0x0000000001ccb9bc: add        x1, x0, #0xb0
0x0000000001ccb9c0: mov        x0, x2
0x0000000001ccb9c4: bl         #0x24778
0x0000000001ccb9c8: add        x8, sp, #0x40
0x0000000001ccb9cc: add        x1, x19, #0xb8
0x0000000001ccb9d0: mov        x0, x23
0x0000000001ccb9d4: bl         #0x2a2b0
0x0000000001ccb9d8: add        x1, x19, #0xc0
0x0000000001ccb9dc: mov        x0, x23
0x0000000001ccb9e0: bl         #0x153d234
0x0000000001ccb9e4: str        x0, [sp, #0x38]
0x0000000001ccb9e8: ldp        x8, x9, [x22]
0x0000000001ccb9ec: stp        x8, x9, [sp, #0x20]
0x0000000001ccb9f0: cbz        x9, #0x1ccba30
0x0000000001ccb9f4: add        x8, x9, #8
0x0000000001ccb9f8: ldxr       x9, [x8]
0x0000000001ccb9fc: add        x9, x9, #1
0x0000000001ccba00: stxr       w10, x9, [x8]
0x0000000001ccba04: cbnz       w10, #0x1ccb9f8
0x0000000001ccba08: str        x21, [sp, #0x30]
0x0000000001ccba0c: ldp        x9, x8, [x22]
0x0000000001ccba10: stp        x9, x8, [sp, #8]
0x0000000001ccba14: cbz        x8, #0x1ccba38
0x0000000001ccba18: add        x8, x8, #8
0x0000000001ccba1c: ldxr       x9, [x8]
0x0000000001ccba20: add        x9, x9, #1
0x0000000001ccba24: stxr       w10, x9, [x8]
0x0000000001ccba28: cbnz       w10, #0x1ccba1c
0x0000000001ccba2c: b          #0x1ccba38
0x0000000001ccba30: str        x21, [sp, #0x30]
0x0000000001ccba34: stp        x8, xzr, [sp, #8]
0x0000000001ccba38: str        x20, [sp, #0x18]
0x0000000001ccba3c: add        x0, x19, #0xa0
0x0000000001ccba40: sub        x1, x29, #0x38
0x0000000001ccba44: sub        x2, x29, #0x50
0x0000000001ccba48: add        x3, sp, #0x40
0x0000000001ccba4c: add        x4, sp, #0x38
0x0000000001ccba50: add        x5, sp, #0x20
0x0000000001ccba54: add        x6, sp, #8
0x0000000001ccba58: bl         #0x1ccbb40
0x0000000001ccba5c: ldr        x19, [sp, #0x10]
0x0000000001ccba60: cbz        x19, #0x1ccba94
0x0000000001ccba64: add        x8, x19, #8
0x0000000001ccba68: ldaxr      x9, [x8]
0x0000000001ccba6c: sub        x10, x9, #1
0x0000000001ccba70: stlxr      w11, x10, [x8]
0x0000000001ccba74: cbnz       w11, #0x1ccba68
0x0000000001ccba78: cbnz       x9, #0x1ccba94
0x0000000001ccba7c: ldr        x8, [x19]
0x0000000001ccba80: ldr        x8, [x8, #0x10]
0x0000000001ccba84: mov        x0, x19
0x0000000001ccba88: blr        x8
0x0000000001ccba8c: mov        x0, x19
0x0000000001ccba90: bl         #0x4b9808c
0x0000000001ccba94: ldr        x19, [sp, #0x28]
0x0000000001ccba98: cbz        x19, #0x1ccbacc
0x0000000001ccba9c: add        x8, x19, #8
0x0000000001ccbaa0: ldaxr      x9, [x8]
0x0000000001ccbaa4: sub        x10, x9, #1
0x0000000001ccbaa8: stlxr      w11, x10, [x8]
0x0000000001ccbaac: cbnz       w11, #0x1ccbaa0
0x0000000001ccbab0: cbnz       x9, #0x1ccbacc
0x0000000001ccbab4: ldr        x8, [x19]
0x0000000001ccbab8: ldr        x8, [x8, #0x10]
0x0000000001ccbabc: mov        x0, x19
0x0000000001ccbac0: blr        x8
0x0000000001ccbac4: mov        x0, x19
0x0000000001ccbac8: bl         #0x4b9808c
0x0000000001ccbacc: add        x0, sp, #0x40
0x0000000001ccbad0: bl         #0x1919a84
0x0000000001ccbad4: ldursb     w8, [x29, #-0x39]
0x0000000001ccbad8: tbz        w8, #0x1f, #0x1ccbae4
0x0000000001ccbadc: ldur       x0, [x29, #-0x50]
0x0000000001ccbae0: bl         #0x47e93a8
0x0000000001ccbae4: ldp        x29, x30, [sp, #0xb0]
0x0000000001ccbae8: ldp        x20, x19, [sp, #0xa0]
0x0000000001ccbaec: ldp        x22, x21, [sp, #0x90]
0x0000000001ccbaf0: ldp        x24, x23, [sp, #0x80]
0x0000000001ccbaf4: add        sp, sp, #0xc0
0x0000000001ccbaf8: ret        
0x0000000001ccbafc: mov        x19, x0
0x0000000001ccbb00: add        x0, sp, #8
0x0000000001ccbb04: bl         #0x1df28
0x0000000001ccbb08: add        x0, sp, #0x20
0x0000000001ccbb0c: bl         #0x1df28
0x0000000001ccbb10: b          #0x1ccbb18
0x0000000001ccbb14: mov        x19, x0
0x0000000001ccbb18: add        x0, sp, #0x40
0x0000000001ccbb1c: bl         #0x1919a84
0x0000000001ccbb20: b          #0x1ccbb28
0x0000000001ccbb24: mov        x19, x0
0x0000000001ccbb28: ldursb     w8, [x29, #-0x39]
0x0000000001ccbb2c: tbz        w8, #0x1f, #0x1ccbb38
0x0000000001ccbb30: ldur       x0, [x29, #-0x50]
0x0000000001ccbb34: bl         #0x47e93a8
0x0000000001ccbb38: mov        x0, x19
0x0000000001ccbb3c: bl         #0x4b97984
