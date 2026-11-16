; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb8d8
0x0000000001dcb8d8: sub        sp, sp, #0xf0
0x0000000001dcb8dc: stp        x24, x23, [sp, #0xb0]
0x0000000001dcb8e0: stp        x22, x21, [sp, #0xc0]
0x0000000001dcb8e4: stp        x20, x19, [sp, #0xd0]
0x0000000001dcb8e8: stp        x29, x30, [sp, #0xe0]
0x0000000001dcb8ec: add        x29, sp, #0xe0
0x0000000001dcb8f0: mov        x20, x5
0x0000000001dcb8f4: mov        x21, x4
0x0000000001dcb8f8: mov        x22, x3
0x0000000001dcb8fc: mov        x23, x2
0x0000000001dcb900: mov        x19, x0
0x0000000001dcb904: adrp       x8, #0x5ba4000
0x0000000001dcb908: ldr        x8, [x8, #0x338]
0x0000000001dcb90c: ldr        x8, [x8]
0x0000000001dcb910: stur       x8, [x29, #-0x38]
0x0000000001dcb914: str        x1, [sp, #0x50]
0x0000000001dcb918: add        x8, sp, #0x58
0x0000000001dcb91c: add        x1, x0, #0xb0
0x0000000001dcb920: mov        x0, x2
0x0000000001dcb924: bl         #0x12755c
0x0000000001dcb928: add        x8, sp, #0x38
0x0000000001dcb92c: add        x1, x19, #0xb8
0x0000000001dcb930: mov        x0, x23
0x0000000001dcb934: bl         #0x29dec
0x0000000001dcb938: ldp        x8, x9, [x22]
0x0000000001dcb93c: stp        x8, x9, [sp, #0x20]
0x0000000001dcb940: cbz        x9, #0x1dcb980
0x0000000001dcb944: add        x8, x9, #8
0x0000000001dcb948: ldxr       x9, [x8]
0x0000000001dcb94c: add        x9, x9, #1
0x0000000001dcb950: stxr       w10, x9, [x8]
0x0000000001dcb954: cbnz       w10, #0x1dcb948
0x0000000001dcb958: str        x21, [sp, #0x30]
0x0000000001dcb95c: ldp        x9, x8, [x22]
0x0000000001dcb960: stp        x9, x8, [sp, #8]
0x0000000001dcb964: cbz        x8, #0x1dcb988
0x0000000001dcb968: add        x8, x8, #8
0x0000000001dcb96c: ldxr       x9, [x8]
0x0000000001dcb970: add        x9, x9, #1
0x0000000001dcb974: stxr       w10, x9, [x8]
0x0000000001dcb978: cbnz       w10, #0x1dcb96c
0x0000000001dcb97c: b          #0x1dcb988
0x0000000001dcb980: str        x21, [sp, #0x30]
0x0000000001dcb984: stp        x8, xzr, [sp, #8]
0x0000000001dcb988: str        x20, [sp, #0x18]
0x0000000001dcb98c: add        x0, x19, #0xa0
0x0000000001dcb990: add        x1, sp, #0x50
0x0000000001dcb994: add        x2, sp, #0x58
0x0000000001dcb998: add        x3, sp, #0x38
0x0000000001dcb99c: add        x4, sp, #0x20
0x0000000001dcb9a0: add        x5, sp, #8
0x0000000001dcb9a4: bl         #0x1dcbadc
0x0000000001dcb9a8: ldr        x19, [sp, #0x10]
0x0000000001dcb9ac: cbz        x19, #0x1dcb9e0
0x0000000001dcb9b0: add        x8, x19, #8
0x0000000001dcb9b4: ldaxr      x9, [x8]
0x0000000001dcb9b8: sub        x10, x9, #1
0x0000000001dcb9bc: stlxr      w11, x10, [x8]
0x0000000001dcb9c0: cbnz       w11, #0x1dcb9b4
0x0000000001dcb9c4: cbnz       x9, #0x1dcb9e0
0x0000000001dcb9c8: ldr        x8, [x19]
0x0000000001dcb9cc: ldr        x8, [x8, #0x10]
0x0000000001dcb9d0: mov        x0, x19
0x0000000001dcb9d4: blr        x8
0x0000000001dcb9d8: mov        x0, x19
0x0000000001dcb9dc: bl         #0x4b9808c
0x0000000001dcb9e0: ldr        x19, [sp, #0x28]
0x0000000001dcb9e4: cbz        x19, #0x1dcba18
0x0000000001dcb9e8: add        x8, x19, #8
0x0000000001dcb9ec: ldaxr      x9, [x8]
0x0000000001dcb9f0: sub        x10, x9, #1
0x0000000001dcb9f4: stlxr      w11, x10, [x8]
0x0000000001dcb9f8: cbnz       w11, #0x1dcb9ec
0x0000000001dcb9fc: cbnz       x9, #0x1dcba18
0x0000000001dcba00: ldr        x8, [x19]
0x0000000001dcba04: ldr        x8, [x8, #0x10]
0x0000000001dcba08: mov        x0, x19
0x0000000001dcba0c: blr        x8
0x0000000001dcba10: mov        x0, x19
0x0000000001dcba14: bl         #0x4b9808c
0x0000000001dcba18: ldrsb      w8, [sp, #0x4f]
0x0000000001dcba1c: tbz        w8, #0x1f, #0x1dcba28
0x0000000001dcba20: ldr        x0, [sp, #0x38]
0x0000000001dcba24: bl         #0x47e93a8
0x0000000001dcba28: ldr        x8, [sp, #0x60]
0x0000000001dcba2c: cbz        x8, #0x1dcba40
0x0000000001dcba30: ldr        x8, [x8, #0x10]
0x0000000001dcba34: add        x9, sp, #0x58
0x0000000001dcba38: add        x0, x9, #0x10
0x0000000001dcba3c: blr        x8
0x0000000001dcba40: ldur       x8, [x29, #-0x38]
0x0000000001dcba44: adrp       x9, #0x5ba4000
0x0000000001dcba48: ldr        x9, [x9, #0x338]
0x0000000001dcba4c: ldr        x9, [x9]
0x0000000001dcba50: cmp        x9, x8
0x0000000001dcba54: b.ne       #0x1dcba70
0x0000000001dcba58: ldp        x29, x30, [sp, #0xe0]
0x0000000001dcba5c: ldp        x20, x19, [sp, #0xd0]
0x0000000001dcba60: ldp        x22, x21, [sp, #0xc0]
0x0000000001dcba64: ldp        x24, x23, [sp, #0xb0]
0x0000000001dcba68: add        sp, sp, #0xf0
0x0000000001dcba6c: ret        
0x0000000001dcba70: bl         #0x4b98620
0x0000000001dcba74: b          #0x1dcbac0
0x0000000001dcba78: mov        x19, x0
0x0000000001dcba7c: add        x0, sp, #8
0x0000000001dcba80: bl         #0x1df28
0x0000000001dcba84: add        x0, sp, #0x20
0x0000000001dcba88: bl         #0x1df28
0x0000000001dcba8c: ldrsb      w8, [sp, #0x4f]
0x0000000001dcba90: tbz        w8, #0x1f, #0x1dcbaa4
0x0000000001dcba94: ldr        x0, [sp, #0x38]
0x0000000001dcba98: bl         #0x47e93a8
0x0000000001dcba9c: b          #0x1dcbaa4
0x0000000001dcbaa0: mov        x19, x0
0x0000000001dcbaa4: ldr        x8, [sp, #0x60]
0x0000000001dcbaa8: cbz        x8, #0x1dcbad4
0x0000000001dcbaac: ldr        x8, [x8, #0x10]
0x0000000001dcbab0: add        x9, sp, #0x58
0x0000000001dcbab4: add        x0, x9, #0x10
0x0000000001dcbab8: blr        x8
0x0000000001dcbabc: b          #0x1dcbad4
0x0000000001dcbac0: mov        x19, x0
0x0000000001dcbac4: cbz        w1, #0x1dcbad4
0x0000000001dcbac8: mov        x0, x19
0x0000000001dcbacc: bl         #0x18bd8
0x0000000001dcbad0: mov        x19, x0
0x0000000001dcbad4: mov        x0, x19
0x0000000001dcbad8: bl         #0x4b97984
