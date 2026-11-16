; instruction-faithful ARM64 fallback for RobloxLib::function_3a3eb30
0x0000000003a3eb30: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3eb34: stp        x29, x30, [sp, #0x10]
0x0000000003a3eb38: add        x29, sp, #0x10
0x0000000003a3eb3c: mov        x19, x0
0x0000000003a3eb40: stp        xzr, xzr, [x0, #8]
0x0000000003a3eb44: adrp       x8, #0x5f85000
0x0000000003a3eb48: add        x8, x8, #0xa0
0x0000000003a3eb4c: str        x8, [x0], #0x18
0x0000000003a3eb50: ldr        x1, [x1]
0x0000000003a3eb54: bl         #0x3a2d174
0x0000000003a3eb58: mov        x0, x19
0x0000000003a3eb5c: ldp        x29, x30, [sp, #0x10]
0x0000000003a3eb60: ldp        x20, x19, [sp], #0x20
0x0000000003a3eb64: ret        
0x0000000003a3eb68: mov        x20, x0
0x0000000003a3eb6c: mov        x0, x19
0x0000000003a3eb70: bl         #0x4b980a4
0x0000000003a3eb74: mov        x0, x20
0x0000000003a3eb78: bl         #0x4b97984
