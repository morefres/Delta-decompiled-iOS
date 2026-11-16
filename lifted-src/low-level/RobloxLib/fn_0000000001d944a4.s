; instruction-faithful ARM64 fallback for RobloxLib::function_1d944a4
0x0000000001d944a4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d944a8: stp        x29, x30, [sp, #0x10]
0x0000000001d944ac: add        x29, sp, #0x10
0x0000000001d944b0: mov        x19, x0
0x0000000001d944b4: adrp       x8, #0x5dbf000
0x0000000001d944b8: add        x8, x8, #0x240
0x0000000001d944bc: str        x8, [x0]
0x0000000001d944c0: ldr        x0, [x0, #0xb8]
0x0000000001d944c4: add        x8, x8, #0x138
0x0000000001d944c8: stp        x8, xzr, [x19, #0xb0]
0x0000000001d944cc: cbz        x0, #0x1d944dc
0x0000000001d944d0: ldr        x8, [x0]
0x0000000001d944d4: ldr        x8, [x8, #8]
0x0000000001d944d8: blr        x8
0x0000000001d944dc: mov        x0, x19
0x0000000001d944e0: ldp        x29, x30, [sp, #0x10]
0x0000000001d944e4: ldp        x20, x19, [sp], #0x20
0x0000000001d944e8: ret        
