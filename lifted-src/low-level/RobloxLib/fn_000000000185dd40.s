; instruction-faithful ARM64 fallback for RobloxLib::function_185dd40
0x000000000185dd40: stp        x20, x19, [sp, #-0x20]!
0x000000000185dd44: stp        x29, x30, [sp, #0x10]
0x000000000185dd48: add        x29, sp, #0x10
0x000000000185dd4c: mov        x19, x0
0x000000000185dd50: ldrb       w8, [x0, #0x18]
0x000000000185dd54: tbnz       w8, #0, #0x185dd60
0x000000000185dd58: mov        x0, x19
0x000000000185dd5c: bl         #0x185dd74
0x000000000185dd60: mov        x0, x19
0x000000000185dd64: ldp        x29, x30, [sp, #0x10]
0x000000000185dd68: ldp        x20, x19, [sp], #0x20
0x000000000185dd6c: ret        
0x000000000185dd70: bl         #0x18bd8
