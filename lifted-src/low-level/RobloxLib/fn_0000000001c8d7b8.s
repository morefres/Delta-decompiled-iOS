; instruction-faithful ARM64 fallback for RobloxLib::function_1c8d7b8
0x0000000001c8d7b8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8d7bc: stp        x29, x30, [sp, #0x10]
0x0000000001c8d7c0: add        x29, sp, #0x10
0x0000000001c8d7c4: mov        x19, x0
0x0000000001c8d7c8: adrp       x8, #0x5d76000
0x0000000001c8d7cc: add        x8, x8, #0x1d8
0x0000000001c8d7d0: str        x8, [x0]
0x0000000001c8d7d4: ldr        x0, [x0, #0xc0]
0x0000000001c8d7d8: str        xzr, [x19, #0xc0]
0x0000000001c8d7dc: cbz        x0, #0x1c8d7ec
0x0000000001c8d7e0: ldr        x8, [x0]
0x0000000001c8d7e4: ldr        x8, [x8, #8]
0x0000000001c8d7e8: blr        x8
0x0000000001c8d7ec: ldr        x0, [x19, #0xb8]
0x0000000001c8d7f0: str        xzr, [x19, #0xb8]
0x0000000001c8d7f4: cbz        x0, #0x1c8d804
0x0000000001c8d7f8: ldr        x8, [x0]
0x0000000001c8d7fc: ldr        x8, [x8, #8]
0x0000000001c8d800: blr        x8
0x0000000001c8d804: mov        x0, x19
0x0000000001c8d808: ldp        x29, x30, [sp, #0x10]
0x0000000001c8d80c: ldp        x20, x19, [sp], #0x20
0x0000000001c8d810: ret        
