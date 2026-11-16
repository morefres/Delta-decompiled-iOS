; instruction-faithful ARM64 fallback for RobloxLib::function_37acaa0
0x00000000037acaa0: stp        x20, x19, [sp, #-0x20]!
0x00000000037acaa4: stp        x29, x30, [sp, #0x10]
0x00000000037acaa8: add        x29, sp, #0x10
0x00000000037acaac: mov        x19, x1
0x00000000037acab0: mov        x20, x0
0x00000000037acab4: add        x0, x0, #8
0x00000000037acab8: bl         #0x4b99454
0x00000000037acabc: str        x19, [x20, #0x68]
0x00000000037acac0: add        x0, x20, #8
0x00000000037acac4: bl         #0x4b9946c
0x00000000037acac8: ldp        x29, x30, [sp, #0x10]
0x00000000037acacc: ldp        x20, x19, [sp], #0x20
0x00000000037acad0: ret        
0x00000000037acad4: bl         #0x18bd8
