; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb9b4
0x0000000001dfb9b4: sub        sp, sp, #0xa0
0x0000000001dfb9b8: stp        x22, x21, [sp, #0x70]
0x0000000001dfb9bc: stp        x20, x19, [sp, #0x80]
0x0000000001dfb9c0: stp        x29, x30, [sp, #0x90]
0x0000000001dfb9c4: add        x29, sp, #0x90
0x0000000001dfb9c8: mov        x20, x1
0x0000000001dfb9cc: mov        x21, x0
0x0000000001dfb9d0: mov        x19, x8
0x0000000001dfb9d4: adrp       x8, #0x5ba4000
0x0000000001dfb9d8: ldr        x8, [x8, #0x338]
0x0000000001dfb9dc: ldr        x8, [x8]
0x0000000001dfb9e0: stur       x8, [x29, #-0x28]
0x0000000001dfb9e4: ldr        x8, [x0]
0x0000000001dfb9e8: ldr        x8, [x8]
0x0000000001dfb9ec: blr        x8
0x0000000001dfb9f0: cmp        x0, #4
0x0000000001dfb9f4: b.lo       #0x1dfba5c
0x0000000001dfb9f8: stp        xzr, xzr, [sp, #8]
0x0000000001dfb9fc: bl         #0x440f418
0x0000000001dfba00: str        x0, [sp, #0x18]
0x0000000001dfba04: movi       v0.16b, #0
0x0000000001dfba08: stp        q0, q0, [sp, #0x20]
0x0000000001dfba0c: stp        q0, q0, [sp, #0x40]
0x0000000001dfba10: str        xzr, [sp, #0x60]
0x0000000001dfba14: ldr        x8, [x21]
0x0000000001dfba18: ldr        x8, [x8, #8]
0x0000000001dfba1c: add        x2, sp, #0x18
0x0000000001dfba20: mov        x0, x21
0x0000000001dfba24: mov        w1, #4
0x0000000001dfba28: blr        x8
0x0000000001dfba2c: mov        x21, x0
0x0000000001dfba30: cbz        w0, #0x1dfba40
0x0000000001dfba34: add        x0, sp, #0x18
0x0000000001dfba38: mov        x8, x19
0x0000000001dfba3c: bl         #0x1dfbed0
0x0000000001dfba40: ldr        x8, [sp, #0x20]
0x0000000001dfba44: cbz        x8, #0x1dfba58
0x0000000001dfba48: ldr        x8, [x8, #0x10]
0x0000000001dfba4c: add        x9, sp, #0x18
0x0000000001dfba50: add        x0, x9, #0x10
0x0000000001dfba54: blr        x8
0x0000000001dfba58: tbnz       w21, #0, #0x1dfba84
0x0000000001dfba5c: ldr        x8, [x20]
0x0000000001dfba60: cbz        x8, #0x1dfbab4
0x0000000001dfba64: ldp        x9, x8, [x8]
0x0000000001dfba68: stp        x9, x8, [x19]
0x0000000001dfba6c: cbz        x8, #0x1dfba84
0x0000000001dfba70: add        x8, x8, #8
0x0000000001dfba74: ldxr       x9, [x8]
0x0000000001dfba78: add        x9, x9, #1
0x0000000001dfba7c: stxr       w10, x9, [x8]
0x0000000001dfba80: cbnz       w10, #0x1dfba74
0x0000000001dfba84: ldur       x8, [x29, #-0x28]
0x0000000001dfba88: adrp       x9, #0x5ba4000
0x0000000001dfba8c: ldr        x9, [x9, #0x338]
0x0000000001dfba90: ldr        x9, [x9]
0x0000000001dfba94: cmp        x9, x8
0x0000000001dfba98: b.ne       #0x1dfbab0
0x0000000001dfba9c: ldp        x29, x30, [sp, #0x90]
0x0000000001dfbaa0: ldp        x20, x19, [sp, #0x80]
0x0000000001dfbaa4: ldp        x22, x21, [sp, #0x70]
0x0000000001dfbaa8: add        sp, sp, #0xa0
0x0000000001dfbaac: ret        
0x0000000001dfbab0: bl         #0x4b98620
0x0000000001dfbab4: mov        w0, #0x10
0x0000000001dfbab8: bl         #0x4b984d0
0x0000000001dfbabc: mov        x20, x0
0x0000000001dfbac0: mov        w8, #4
0x0000000001dfbac4: str        x8, [sp]
0x0000000001dfbac8: adrp       x0, #0x520d000
0x0000000001dfbacc: add        x0, x0, #0x45
0x0000000001dfbad0: mov        x8, x20
0x0000000001dfbad4: bl         #0x47ee02c
0x0000000001dfbad8: adrp       x1, #0x5ba4000
0x0000000001dfbadc: ldr        x1, [x1, #0x780]
0x0000000001dfbae0: adrp       x2, #0x5ba4000
0x0000000001dfbae4: ldr        x2, [x2, #0x668]
0x0000000001dfbae8: mov        x0, x20
0x0000000001dfbaec: bl         #0x4b98554
0x0000000001dfbaf0: brk        #1
0x0000000001dfbaf4: b          #0x1dfbb44
0x0000000001dfbaf8: mov        x19, x0
0x0000000001dfbafc: b          #0x1dfbb3c
0x0000000001dfbb00: mov        x19, x0
0x0000000001dfbb04: mov        x0, x20
0x0000000001dfbb08: bl         #0x4b98524
0x0000000001dfbb0c: b          #0x1dfbb3c
0x0000000001dfbb10: mov        x19, x0
0x0000000001dfbb14: b          #0x1dfbb34
0x0000000001dfbb18: mov        x19, x0
0x0000000001dfbb1c: ldr        x8, [sp, #0x20]
0x0000000001dfbb20: cbz        x8, #0x1dfbb34
0x0000000001dfbb24: ldr        x8, [x8, #0x10]
0x0000000001dfbb28: add        x9, sp, #0x18
0x0000000001dfbb2c: add        x0, x9, #0x10
0x0000000001dfbb30: blr        x8
0x0000000001dfbb34: add        x0, sp, #8
0x0000000001dfbb38: bl         #0x1df28
0x0000000001dfbb3c: mov        x0, x19
0x0000000001dfbb40: bl         #0x4b97984
0x0000000001dfbb44: mov        x19, x0
0x0000000001dfbb48: cbz        w1, #0x1dfbb3c
0x0000000001dfbb4c: mov        x0, x19
0x0000000001dfbb50: bl         #0x18bd8
