; instruction-faithful ARM64 fallback for RobloxLib::function_434f7bc
0x000000000434f7bc: stp        x20, x19, [sp, #-0x20]!
0x000000000434f7c0: stp        x29, x30, [sp, #0x10]
0x000000000434f7c4: add        x29, sp, #0x10
0x000000000434f7c8: mov        x19, x0
0x000000000434f7cc: ldr        x1, [x0]
0x000000000434f7d0: cbz        x1, #0x434f7f0
0x000000000434f7d4: str        x1, [x19, #8]
0x000000000434f7d8: ldp        x8, x0, [x19, #0x10]
0x000000000434f7dc: sub        x2, x8, x1
0x000000000434f7e0: ldr        x8, [x0]
0x000000000434f7e4: ldr        x8, [x8, #0x18]
0x000000000434f7e8: mov        w3, #4
0x000000000434f7ec: blr        x8
0x000000000434f7f0: mov        x0, x19
0x000000000434f7f4: ldp        x29, x30, [sp, #0x10]
0x000000000434f7f8: ldp        x20, x19, [sp], #0x20
0x000000000434f7fc: ret        
0x000000000434f800: bl         #0x18bd8
