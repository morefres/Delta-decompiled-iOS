; instruction-faithful ARM64 fallback for RobloxLib::function_1afcdf4
0x0000000001afcdf4: sub        sp, sp, #0x30
0x0000000001afcdf8: stp        x20, x19, [sp, #0x10]
0x0000000001afcdfc: stp        x29, x30, [sp, #0x20]
0x0000000001afce00: add        x29, sp, #0x20
0x0000000001afce04: mov        x19, x0
0x0000000001afce08: adrp       x8, #0x5d02000
0x0000000001afce0c: add        x8, x8, #0x8a0
0x0000000001afce10: str        x8, [x0], #0xb0
0x0000000001afce14: mov        x1, #0
0x0000000001afce18: bl         #0x4e468
0x0000000001afce1c: adrp       x8, #0x5bd9000
0x0000000001afce20: add        x8, x8, #0xad8
0x0000000001afce24: str        x8, [x19]
0x0000000001afce28: ldr        x0, [x19, #0x88]
0x0000000001afce2c: cbz        x0, #0x1afce38
0x0000000001afce30: str        x0, [x19, #0x90]
0x0000000001afce34: bl         #0x47e93a8
0x0000000001afce38: add        x8, x19, #0x70
0x0000000001afce3c: str        x8, [sp, #8]
0x0000000001afce40: add        x0, sp, #8
0x0000000001afce44: bl         #0x246dc
0x0000000001afce48: mov        x0, x19
0x0000000001afce4c: bl         #0x47e93a8
0x0000000001afce50: ldp        x29, x30, [sp, #0x20]
0x0000000001afce54: ldp        x20, x19, [sp, #0x10]
0x0000000001afce58: add        sp, sp, #0x30
0x0000000001afce5c: ret        
