; instruction-faithful ARM64 fallback for RobloxLib::function_36dec90
0x00000000036dec90: stp        x20, x19, [sp, #-0x20]!
0x00000000036dec94: stp        x29, x30, [sp, #0x10]
0x00000000036dec98: add        x29, sp, #0x10
0x00000000036dec9c: mov        x19, x0
0x00000000036deca0: add        x0, x0, #0x28
0x00000000036deca4: bl         #0x3764f58
0x00000000036deca8: ldr        x0, [x19, #0x18]
0x00000000036decac: cbz        x0, #0x36decbc
0x00000000036decb0: ldr        x8, [x0]
0x00000000036decb4: ldr        x8, [x8, #8]
0x00000000036decb8: blr        x8
0x00000000036decbc: mov        x0, x19
0x00000000036decc0: ldp        x29, x30, [sp, #0x10]
0x00000000036decc4: ldp        x20, x19, [sp], #0x20
0x00000000036decc8: ret        
0x00000000036deccc: bl         #0x18bd8
