; instruction-faithful ARM64 fallback for RobloxLib::function_1ecba74
0x0000000001ecba74: stp        x22, x21, [sp, #-0x30]!
0x0000000001ecba78: stp        x20, x19, [sp, #0x10]
0x0000000001ecba7c: stp        x29, x30, [sp, #0x20]
0x0000000001ecba80: add        x29, sp, #0x20
0x0000000001ecba84: mov        x20, x1
0x0000000001ecba88: mov        x19, x0
0x0000000001ecba8c: bl         #0x1ae0eac
0x0000000001ecba90: ldr        x8, [x19]
0x0000000001ecba94: cmp        x8, x0
0x0000000001ecba98: b.eq       #0x1ecbac0
0x0000000001ecba9c: mov        x21, x0
0x0000000001ecbaa0: cbz        x8, #0x1ecbab0
0x0000000001ecbaa4: ldr        x8, [x8, #0x10]
0x0000000001ecbaa8: add        x0, x19, #8
0x0000000001ecbaac: blr        x8
0x0000000001ecbab0: ldr        w8, [x20]
0x0000000001ecbab4: str        w8, [x19, #8]
0x0000000001ecbab8: str        x21, [x19]
0x0000000001ecbabc: b          #0x1ecbac8
0x0000000001ecbac0: ldr        w8, [x20]
0x0000000001ecbac4: str        w8, [x19, #8]
0x0000000001ecbac8: mov        x0, x19
0x0000000001ecbacc: ldp        x29, x30, [sp, #0x20]
0x0000000001ecbad0: ldp        x20, x19, [sp, #0x10]
0x0000000001ecbad4: ldp        x22, x21, [sp], #0x30
0x0000000001ecbad8: ret        
