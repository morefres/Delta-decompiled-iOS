; instruction-faithful ARM64 fallback for RobloxLib::function_2ed9e34
0x0000000002ed9e34: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed9e38: stp        x29, x30, [sp, #0x10]
0x0000000002ed9e3c: add        x29, sp, #0x10
0x0000000002ed9e40: mov        x19, x1
0x0000000002ed9e44: mov        x20, x0
0x0000000002ed9e48: mov        x0, x2
0x0000000002ed9e4c: bl         #0x6bccd8
0x0000000002ed9e50: cbz        x0, #0x2ed9e70
0x0000000002ed9e54: bl         #0x2f4094c
0x0000000002ed9e58: cbz        x0, #0x2ed9e70
0x0000000002ed9e5c: mov        x1, x20
0x0000000002ed9e60: mov        x2, x19
0x0000000002ed9e64: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9e68: ldp        x20, x19, [sp], #0x20
0x0000000002ed9e6c: b          #0x2ef862c
0x0000000002ed9e70: ldp        x29, x30, [sp, #0x10]
0x0000000002ed9e74: ldp        x20, x19, [sp], #0x20
0x0000000002ed9e78: ret        
