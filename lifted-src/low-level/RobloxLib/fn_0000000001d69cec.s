; instruction-faithful ARM64 fallback for RobloxLib::function_1d69cec
0x0000000001d69cec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d69cf0: stp        x29, x30, [sp, #0x10]
0x0000000001d69cf4: add        x29, sp, #0x10
0x0000000001d69cf8: adrp       x19, #0x637c000
0x0000000001d69cfc: ldr        x0, [x19, #0x130]
0x0000000001d69d00: cbnz       x0, #0x1d69d10
0x0000000001d69d04: bl         #0x1d69b88
0x0000000001d69d08: ldr        x0, [x0, #8]
0x0000000001d69d0c: str        x0, [x19, #0x130]
0x0000000001d69d10: ldp        x29, x30, [sp, #0x10]
0x0000000001d69d14: ldp        x20, x19, [sp], #0x20
0x0000000001d69d18: ret        
