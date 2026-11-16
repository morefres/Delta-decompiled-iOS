; instruction-faithful ARM64 fallback for RobloxLib::function_1d98ea8
0x0000000001d98ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d98eac: stp        x29, x30, [sp, #0x10]
0x0000000001d98eb0: add        x29, sp, #0x10
0x0000000001d98eb4: adrp       x19, #0x6386000
0x0000000001d98eb8: ldr        x0, [x19, #0xa60]
0x0000000001d98ebc: cbnz       x0, #0x1d98ecc
0x0000000001d98ec0: bl         #0x1d98d44
0x0000000001d98ec4: ldr        x0, [x0, #8]
0x0000000001d98ec8: str        x0, [x19, #0xa60]
0x0000000001d98ecc: ldp        x29, x30, [sp, #0x10]
0x0000000001d98ed0: ldp        x20, x19, [sp], #0x20
0x0000000001d98ed4: ret        
