; instruction-faithful ARM64 fallback for RobloxLib::function_3dcba74
0x0000000003dcba74: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcba78: stp        x20, x19, [sp, #0x10]
0x0000000003dcba7c: stp        x29, x30, [sp, #0x20]
0x0000000003dcba80: add        x29, sp, #0x20
0x0000000003dcba84: mov        x19, x3
0x0000000003dcba88: mov        x20, x1
0x0000000003dcba8c: cmp        x1, x2
0x0000000003dcba90: b.eq       #0x3dcbad0
0x0000000003dcba94: mov        x21, x2
0x0000000003dcba98: ldr        x8, [x20]
0x0000000003dcba9c: str        x8, [x19]
0x0000000003dcbaa0: cmp        x20, x19
0x0000000003dcbaa4: b.eq       #0x3dcbabc
0x0000000003dcbaa8: add        x0, x19, #8
0x0000000003dcbaac: bl         #0x3d7ece0
0x0000000003dcbab0: add        x0, x19, #8
0x0000000003dcbab4: add        x1, x20, #8
0x0000000003dcbab8: bl         #0x2190a4
0x0000000003dcbabc: add        x20, x20, #0x28
0x0000000003dcbac0: add        x19, x19, #0x28
0x0000000003dcbac4: cmp        x20, x21
0x0000000003dcbac8: b.ne       #0x3dcba98
0x0000000003dcbacc: mov        x20, x21
0x0000000003dcbad0: mov        x0, x20
0x0000000003dcbad4: mov        x1, x19
0x0000000003dcbad8: ldp        x29, x30, [sp, #0x20]
0x0000000003dcbadc: ldp        x20, x19, [sp, #0x10]
0x0000000003dcbae0: ldp        x22, x21, [sp], #0x30
0x0000000003dcbae4: ret        
