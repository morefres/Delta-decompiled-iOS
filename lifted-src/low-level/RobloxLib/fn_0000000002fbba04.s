; instruction-faithful ARM64 fallback for RobloxLib::function_2fbba04
0x0000000002fbba04: sub        sp, sp, #0x40
0x0000000002fbba08: stp        x20, x19, [sp, #0x20]
0x0000000002fbba0c: stp        x29, x30, [sp, #0x30]
0x0000000002fbba10: add        x29, sp, #0x30
0x0000000002fbba14: ldp        x9, x8, [x0]
0x0000000002fbba18: stp        x9, x8, [sp, #0x10]
0x0000000002fbba1c: cbz        x8, #0x2fbba34
0x0000000002fbba20: add        x8, x8, #8
0x0000000002fbba24: ldxr       x9, [x8]
0x0000000002fbba28: add        x9, x9, #1
0x0000000002fbba2c: stxr       w10, x9, [x8]
0x0000000002fbba30: cbnz       w10, #0x2fbba24
0x0000000002fbba34: ldr        x8, [x2]
0x0000000002fbba38: str        xzr, [x2]
0x0000000002fbba3c: str        x8, [sp, #8]
0x0000000002fbba40: add        x0, sp, #0x10
0x0000000002fbba44: add        x2, sp, #8
0x0000000002fbba48: bl         #0x2fbbad8
0x0000000002fbba4c: mov        x19, x0
0x0000000002fbba50: ldr        x0, [sp, #8]
0x0000000002fbba54: str        xzr, [sp, #8]
0x0000000002fbba58: cbz        x0, #0x2fbba64
0x0000000002fbba5c: bl         #0x8d817c
0x0000000002fbba60: bl         #0x47e93a8
0x0000000002fbba64: ldr        x20, [sp, #0x18]
0x0000000002fbba68: cbz        x20, #0x2fbba9c
0x0000000002fbba6c: add        x8, x20, #8
0x0000000002fbba70: ldaxr      x9, [x8]
0x0000000002fbba74: sub        x10, x9, #1
0x0000000002fbba78: stlxr      w11, x10, [x8]
0x0000000002fbba7c: cbnz       w11, #0x2fbba70
0x0000000002fbba80: cbnz       x9, #0x2fbba9c
0x0000000002fbba84: ldr        x8, [x20]
0x0000000002fbba88: ldr        x8, [x8, #0x10]
0x0000000002fbba8c: mov        x0, x20
0x0000000002fbba90: blr        x8
0x0000000002fbba94: mov        x0, x20
0x0000000002fbba98: bl         #0x4b9808c
0x0000000002fbba9c: mov        x0, x19
0x0000000002fbbaa0: ldp        x29, x30, [sp, #0x30]
0x0000000002fbbaa4: ldp        x20, x19, [sp, #0x20]
0x0000000002fbbaa8: add        sp, sp, #0x40
0x0000000002fbbaac: ret        
0x0000000002fbbab0: mov        x19, x0
0x0000000002fbbab4: ldr        x0, [sp, #8]
0x0000000002fbbab8: str        xzr, [sp, #8]
0x0000000002fbbabc: cbz        x0, #0x2fbbac8
0x0000000002fbbac0: bl         #0x8d817c
0x0000000002fbbac4: bl         #0x47e93a8
0x0000000002fbbac8: add        x0, sp, #0x10
0x0000000002fbbacc: bl         #0x1df28
0x0000000002fbbad0: mov        x0, x19
0x0000000002fbbad4: bl         #0x4b97984
