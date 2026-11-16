; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f4e8
0x0000000003b2f4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f4ec: stp        x29, x30, [sp, #0x10]
0x0000000003b2f4f0: add        x29, sp, #0x10
0x0000000003b2f4f4: mov        x19, x0
0x0000000003b2f4f8: ldr        x0, [x0, #8]
0x0000000003b2f4fc: cbz        x0, #0x3b2f50c
0x0000000003b2f500: ldr        x8, [x0]
0x0000000003b2f504: ldr        x8, [x8, #0x10]
0x0000000003b2f508: blr        x8
0x0000000003b2f50c: ldr        x0, [x19]
0x0000000003b2f510: str        xzr, [x19]
0x0000000003b2f514: cbz        x0, #0x3b2f51c
0x0000000003b2f518: bl         #0x47e93a8
0x0000000003b2f51c: mov        x0, x19
0x0000000003b2f520: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f524: ldp        x20, x19, [sp], #0x20
0x0000000003b2f528: ret        
0x0000000003b2f52c: bl         #0x18bd8
