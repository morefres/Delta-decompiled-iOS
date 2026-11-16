; instruction-faithful ARM64 fallback for RobloxLib::function_434c19c
0x000000000434c19c: stp        x20, x19, [sp, #-0x20]!
0x000000000434c1a0: stp        x29, x30, [sp, #0x10]
0x000000000434c1a4: add        x29, sp, #0x10
0x000000000434c1a8: ldr        x1, [x0]
0x000000000434c1ac: cbz        x1, #0x434c1d8
0x000000000434c1b0: mov        x19, x0
0x000000000434c1b4: str        x1, [x0, #8]
0x000000000434c1b8: ldp        x8, x0, [x0, #0x10]
0x000000000434c1bc: sub        x2, x8, x1
0x000000000434c1c0: ldr        x8, [x0]
0x000000000434c1c4: ldr        x8, [x8, #0x18]
0x000000000434c1c8: mov        w3, #4
0x000000000434c1cc: blr        x8
0x000000000434c1d0: stp        xzr, xzr, [x19]
0x000000000434c1d4: str        xzr, [x19, #0x10]
0x000000000434c1d8: ldp        x29, x30, [sp, #0x10]
0x000000000434c1dc: ldp        x20, x19, [sp], #0x20
0x000000000434c1e0: ret        
0x000000000434c1e4: bl         #0x18bd8
