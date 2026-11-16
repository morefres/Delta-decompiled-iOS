; instruction-faithful ARM64 fallback for RobloxLib::function_313fa80
0x000000000313fa80: stp        x20, x19, [sp, #-0x20]!
0x000000000313fa84: stp        x29, x30, [sp, #0x10]
0x000000000313fa88: add        x29, sp, #0x10
0x000000000313fa8c: mov        x19, x0
0x000000000313fa90: ldr        x1, [x0, #0x10]
0x000000000313fa94: bl         #0x313fab8
0x000000000313fa98: ldr        x0, [x19]
0x000000000313fa9c: str        xzr, [x19]
0x000000000313faa0: cbz        x0, #0x313faa8
0x000000000313faa4: bl         #0x47e93a8
0x000000000313faa8: mov        x0, x19
0x000000000313faac: ldp        x29, x30, [sp, #0x10]
0x000000000313fab0: ldp        x20, x19, [sp], #0x20
0x000000000313fab4: ret        
0x000000000313fab8: cbz        x1, #0x313fb00
0x000000000313fabc: stp        x20, x19, [sp, #-0x20]!
0x000000000313fac0: stp        x29, x30, [sp, #0x10]
0x000000000313fac4: add        x29, sp, #0x10
0x000000000313fac8: mov        x19, x1
0x000000000313facc: ldr        x20, [x19]
0x000000000313fad0: ldr        x0, [x19, #0x18]
0x000000000313fad4: str        xzr, [x19, #0x18]
0x000000000313fad8: cbz        x0, #0x313fae8
0x000000000313fadc: ldr        x8, [x0]
0x000000000313fae0: ldr        x8, [x8, #8]
0x000000000313fae4: blr        x8
0x000000000313fae8: mov        x0, x19
0x000000000313faec: bl         #0x47e93a8
0x000000000313faf0: mov        x19, x20
0x000000000313faf4: cbnz       x20, #0x313facc
0x000000000313faf8: ldp        x29, x30, [sp, #0x10]
0x000000000313fafc: ldp        x20, x19, [sp], #0x20
0x000000000313fb00: ret        
