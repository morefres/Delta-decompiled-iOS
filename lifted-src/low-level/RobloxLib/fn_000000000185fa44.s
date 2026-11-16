; instruction-faithful ARM64 fallback for RobloxLib::function_185fa44
0x000000000185fa44: stp        x20, x19, [sp, #-0x20]!
0x000000000185fa48: stp        x29, x30, [sp, #0x10]
0x000000000185fa4c: add        x29, sp, #0x10
0x000000000185fa50: mov        x20, x1
0x000000000185fa54: mov        x19, x0
0x000000000185fa58: bl         #0x185faa4
0x000000000185fa5c: mov        x0, x19
0x000000000185fa60: mov        x1, x20
0x000000000185fa64: mov        w2, #1
0x000000000185fa68: bl         #0x185f094
0x000000000185fa6c: ldr        x8, [x19, #8]
0x000000000185fa70: ldr        w8, [x8, w0, uxtw #2]
0x000000000185fa74: ldr        w9, [x19, #0x18]
0x000000000185fa78: and        w8, w9, w8
0x000000000185fa7c: and        x9, x0, #0x100000000
0x000000000185fa80: tbz        x0, #0x20, #0x185fa94
0x000000000185fa84: ldr        x10, [x19, #0x10]
0x000000000185fa88: add        x10, x10, w8, uxtw #4
0x000000000185fa8c: str        xzr, [x10]
0x000000000185fa90: str        wzr, [x10, #8]
0x000000000185fa94: orr        x0, x9, x8
0x000000000185fa98: ldp        x29, x30, [sp, #0x10]
0x000000000185fa9c: ldp        x20, x19, [sp], #0x20
0x000000000185faa0: ret        
