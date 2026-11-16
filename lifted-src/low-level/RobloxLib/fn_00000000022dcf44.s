; instruction-faithful ARM64 fallback for RobloxLib::function_22dcf44
0x00000000022dcf44: stp        x20, x19, [sp, #-0x20]!
0x00000000022dcf48: stp        x29, x30, [sp, #0x10]
0x00000000022dcf4c: add        x29, sp, #0x10
0x00000000022dcf50: mov        x19, x0
0x00000000022dcf54: stp        xzr, xzr, [x0, #8]
0x00000000022dcf58: adrp       x8, #0x5c61000
0x00000000022dcf5c: add        x8, x8, #0xe80
0x00000000022dcf60: str        x8, [x0]
0x00000000022dcf64: str        x1, [x0, #0x18]
0x00000000022dcf68: ldr        w1, [x2]
0x00000000022dcf6c: ldr        w2, [x3]
0x00000000022dcf70: ldr        w3, [x4]
0x00000000022dcf74: add        x0, x0, #0x20
0x00000000022dcf78: mov        w4, #1
0x00000000022dcf7c: bl         #0x41fe794
0x00000000022dcf80: mov        x0, x19
0x00000000022dcf84: ldp        x29, x30, [sp, #0x10]
0x00000000022dcf88: ldp        x20, x19, [sp], #0x20
0x00000000022dcf8c: ret        
0x00000000022dcf90: mov        x20, x0
0x00000000022dcf94: mov        x0, x19
0x00000000022dcf98: bl         #0x4b980a4
0x00000000022dcf9c: mov        x0, x20
0x00000000022dcfa0: bl         #0x4b97984
