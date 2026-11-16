; instruction-faithful ARM64 fallback for RobloxLib::function_1c9dd44
0x0000000001c9dd44: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9dd48: stp        x29, x30, [sp, #0x10]
0x0000000001c9dd4c: add        x29, sp, #0x10
0x0000000001c9dd50: mov        x19, x0
0x0000000001c9dd54: adrp       x8, #0x5d78000
0x0000000001c9dd58: add        x8, x8, #0x4e8
0x0000000001c9dd5c: str        x8, [x0]
0x0000000001c9dd60: bl         #0x1c9d2a4
0x0000000001c9dd64: mov        x1, #0
0x0000000001c9dd68: bl         #0x4408f38
0x0000000001c9dd6c: mov        x0, x19
0x0000000001c9dd70: ldp        x29, x30, [sp, #0x10]
0x0000000001c9dd74: ldp        x20, x19, [sp], #0x20
0x0000000001c9dd78: ret        
0x0000000001c9dd7c: bl         #0x18bd8
