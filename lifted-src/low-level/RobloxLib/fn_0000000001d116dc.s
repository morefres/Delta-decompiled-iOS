; instruction-faithful ARM64 fallback for RobloxLib::function_1d116dc
0x0000000001d116dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d116e0: stp        x29, x30, [sp, #0x10]
0x0000000001d116e4: add        x29, sp, #0x10
0x0000000001d116e8: mov        x19, x0
0x0000000001d116ec: adrp       x8, #0x5d9f000
0x0000000001d116f0: add        x8, x8, #0xe38
0x0000000001d116f4: str        x8, [x0]
0x0000000001d116f8: bl         #0x1d110d4
0x0000000001d116fc: mov        x1, #0
0x0000000001d11700: bl         #0x4408f38
0x0000000001d11704: mov        x0, x19
0x0000000001d11708: ldp        x29, x30, [sp, #0x10]
0x0000000001d1170c: ldp        x20, x19, [sp], #0x20
0x0000000001d11710: ret        
0x0000000001d11714: bl         #0x18bd8
