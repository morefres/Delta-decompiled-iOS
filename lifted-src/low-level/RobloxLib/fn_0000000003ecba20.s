; instruction-faithful ARM64 fallback for RobloxLib::function_3ecba20
0x0000000003ecba20: sub        sp, sp, #0x70
0x0000000003ecba24: stp        x24, x23, [sp, #0x30]
0x0000000003ecba28: stp        x22, x21, [sp, #0x40]
0x0000000003ecba2c: stp        x20, x19, [sp, #0x50]
0x0000000003ecba30: stp        x29, x30, [sp, #0x60]
0x0000000003ecba34: add        x29, sp, #0x60
0x0000000003ecba38: mov        x21, x2
0x0000000003ecba3c: mov        x20, x1
0x0000000003ecba40: mov        x19, x0
0x0000000003ecba44: cbz        x2, #0x3ecba68
0x0000000003ecba48: ldr        x22, [x21, #0x18]
0x0000000003ecba4c: bl         #0x3ea08ac
0x0000000003ecba50: ldrh       w8, [x22, #0x1b8]
0x0000000003ecba54: ldrh       w9, [x0, #0x1b8]
0x0000000003ecba58: sub        w8, w8, w9
0x0000000003ecba5c: ldrh       w9, [x0, #0x1ba]
0x0000000003ecba60: cmp        w8, w9
0x0000000003ecba64: b.hi       #0x3ecba9c
0x0000000003ecba68: str        x21, [sp, #0x28]
0x0000000003ecba6c: ldr        x0, [x19, #0xb8]
0x0000000003ecba70: ldr        x8, [x0]
0x0000000003ecba74: ldr        x8, [x8, #0x28]
0x0000000003ecba78: add        x2, sp, #0x28
0x0000000003ecba7c: mov        x1, x20
0x0000000003ecba80: blr        x8
0x0000000003ecba84: ldp        x29, x30, [sp, #0x60]
0x0000000003ecba88: ldp        x20, x19, [sp, #0x50]
0x0000000003ecba8c: ldp        x22, x21, [sp, #0x40]
0x0000000003ecba90: ldp        x24, x23, [sp, #0x30]
0x0000000003ecba94: add        sp, sp, #0x70
0x0000000003ecba98: ret        
0x0000000003ecba9c: ldr        x8, [x19]
0x0000000003ecbaa0: ldr        x8, [x8, #0x118]
0x0000000003ecbaa4: mov        x0, x19
0x0000000003ecbaa8: blr        x8
0x0000000003ecbaac: ldr        x22, [x0, #8]
0x0000000003ecbab0: ldrsb      w8, [x22, #0x17]
0x0000000003ecbab4: tbz        w8, #0x1f, #0x3ecbabc
0x0000000003ecbab8: ldr        x22, [x22]
0x0000000003ecbabc: ldr        x8, [x21]
0x0000000003ecbac0: ldr        x8, [x8, #0x40]
0x0000000003ecbac4: mov        x0, x21
0x0000000003ecbac8: blr        x8
0x0000000003ecbacc: mov        x21, x0
0x0000000003ecbad0: ldrsb      w23, [x0, #0x17]
0x0000000003ecbad4: ldr        x24, [x0]
0x0000000003ecbad8: cbnz       x20, #0x3ecbae8
0x0000000003ecbadc: adrp       x8, #0x520c000
0x0000000003ecbae0: add        x8, x8, #0xfd2
0x0000000003ecbae4: b          #0x3ecbb08
0x0000000003ecbae8: ldr        x8, [x20]
0x0000000003ecbaec: ldr        x8, [x8, #0x40]
0x0000000003ecbaf0: mov        x0, x20
0x0000000003ecbaf4: blr        x8
0x0000000003ecbaf8: ldrsb      w8, [x0, #0x17]
0x0000000003ecbafc: ldr        x9, [x0]
0x0000000003ecbb00: cmp        w8, #0
0x0000000003ecbb04: csel       x8, x9, x0, lt
0x0000000003ecbb08: ldr        x9, [x19, #8]
0x0000000003ecbb0c: ldrsb      w10, [x9, #0x17]
0x0000000003ecbb10: tbz        w10, #0x1f, #0x3ecbb18
0x0000000003ecbb14: ldr        x9, [x9]
0x0000000003ecbb18: cmp        w23, #0
0x0000000003ecbb1c: csel       x10, x24, x21, lt
0x0000000003ecbb20: stp        x8, x9, [sp, #0x10]
0x0000000003ecbb24: stp        x22, x10, [sp]
0x0000000003ecbb28: adrp       x0, #0x520c000
0x0000000003ecbb2c: add        x0, x0, #0xfb4
0x0000000003ecbb30: bl         #0x47ee168
