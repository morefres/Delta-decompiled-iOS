; instruction-faithful ARM64 fallback for RobloxLib::function_297e4b4
0x000000000297e4b4: stp        x20, x19, [sp, #-0x20]!
0x000000000297e4b8: stp        x29, x30, [sp, #0x10]
0x000000000297e4bc: add        x29, sp, #0x10
0x000000000297e4c0: mov        x19, x0
0x000000000297e4c4: adrp       x8, #0x5e84000
0x000000000297e4c8: add        x8, x8, #0x298
0x000000000297e4cc: str        x8, [x0]
0x000000000297e4d0: ldr        x0, [x0, #0xb8]
0x000000000297e4d4: add        x8, x8, #0x138
0x000000000297e4d8: stp        x8, xzr, [x19, #0xb0]
0x000000000297e4dc: cbz        x0, #0x297e4ec
0x000000000297e4e0: ldr        x8, [x0]
0x000000000297e4e4: ldr        x8, [x8, #8]
0x000000000297e4e8: blr        x8
0x000000000297e4ec: mov        x0, x19
0x000000000297e4f0: ldp        x29, x30, [sp, #0x10]
0x000000000297e4f4: ldp        x20, x19, [sp], #0x20
0x000000000297e4f8: ret        
