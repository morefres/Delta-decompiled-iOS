; instruction-faithful ARM64 fallback for RobloxLib::function_2a911a4
0x0000000002a911a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a911a8: stp        x29, x30, [sp, #0x10]
0x0000000002a911ac: add        x29, sp, #0x10
0x0000000002a911b0: mov        x19, x0
0x0000000002a911b4: adrp       x8, #0x5ebc000
0x0000000002a911b8: add        x8, x8, #0x748
0x0000000002a911bc: str        x8, [x0]
0x0000000002a911c0: ldr        x0, [x0, #0xb8]
0x0000000002a911c4: add        x8, x8, #0x138
0x0000000002a911c8: stp        x8, xzr, [x19, #0xb0]
0x0000000002a911cc: cbz        x0, #0x2a911dc
0x0000000002a911d0: ldr        x8, [x0]
0x0000000002a911d4: ldr        x8, [x8, #8]
0x0000000002a911d8: blr        x8
0x0000000002a911dc: mov        x0, x19
0x0000000002a911e0: ldp        x29, x30, [sp, #0x10]
0x0000000002a911e4: ldp        x20, x19, [sp], #0x20
0x0000000002a911e8: ret        
