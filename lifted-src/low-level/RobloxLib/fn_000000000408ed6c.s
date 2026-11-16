; instruction-faithful ARM64 fallback for RobloxLib::function_408ed6c
0x000000000408ed6c: sub        sp, sp, #0x140
0x000000000408ed70: stp        x20, x19, [sp, #0x120]
0x000000000408ed74: stp        x29, x30, [sp, #0x130]
0x000000000408ed78: add        x29, sp, #0x130
0x000000000408ed7c: mov        x3, x2
0x000000000408ed80: mov        x2, x1
0x000000000408ed84: mov        x1, x0
0x000000000408ed88: mov        x19, x8
0x000000000408ed8c: add        x0, sp, #8
0x000000000408ed90: bl         #0x408f01c
0x000000000408ed94: add        x0, sp, #8
0x000000000408ed98: mov        x8, x19
0x000000000408ed9c: bl         #0x408e830
0x000000000408eda0: add        x0, sp, #8
0x000000000408eda4: bl         #0x408f35c
0x000000000408eda8: ldp        x29, x30, [sp, #0x130]
0x000000000408edac: ldp        x20, x19, [sp, #0x120]
0x000000000408edb0: add        sp, sp, #0x140
0x000000000408edb4: ret        
0x000000000408edb8: mov        x19, x0
0x000000000408edbc: add        x0, sp, #8
0x000000000408edc0: bl         #0x408f35c
0x000000000408edc4: mov        x0, x19
0x000000000408edc8: bl         #0x4b97984
