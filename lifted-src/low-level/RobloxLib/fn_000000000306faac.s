; instruction-faithful ARM64 fallback for RobloxLib::function_306faac
0x000000000306faac: stp        x20, x19, [sp, #-0x20]!
0x000000000306fab0: stp        x29, x30, [sp, #0x10]
0x000000000306fab4: add        x29, sp, #0x10
0x000000000306fab8: mov        x19, x1
0x000000000306fabc: mov        x20, x0
0x000000000306fac0: add        x0, x0, #0x28
0x000000000306fac4: bl         #0x6983d8
0x000000000306fac8: str        x19, [x20, #0x68]
0x000000000306facc: add        x0, x20, #0x28
0x000000000306fad0: bl         #0x6984e8
0x000000000306fad4: ldp        x29, x30, [sp, #0x10]
0x000000000306fad8: ldp        x20, x19, [sp], #0x20
0x000000000306fadc: ret        
0x000000000306fae0: bl         #0x18bd8
