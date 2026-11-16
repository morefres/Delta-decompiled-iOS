; instruction-faithful ARM64 fallback for RobloxLib::function_2e743a8
0x0000000002e743a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e743ac: stp        x29, x30, [sp, #0x10]
0x0000000002e743b0: add        x29, sp, #0x10
0x0000000002e743b4: mov        x19, x0
0x0000000002e743b8: adrp       x8, #0x5ef5000
0x0000000002e743bc: add        x8, x8, #0xd58
0x0000000002e743c0: str        x8, [x0]
0x0000000002e743c4: ldr        x0, [x0, #0xb8]
0x0000000002e743c8: add        x8, x8, #0x138
0x0000000002e743cc: stp        x8, xzr, [x19, #0xb0]
0x0000000002e743d0: cbz        x0, #0x2e743e0
0x0000000002e743d4: ldr        x8, [x0]
0x0000000002e743d8: ldr        x8, [x8, #8]
0x0000000002e743dc: blr        x8
0x0000000002e743e0: mov        x0, x19
0x0000000002e743e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e743e8: ldp        x20, x19, [sp], #0x20
0x0000000002e743ec: ret        
