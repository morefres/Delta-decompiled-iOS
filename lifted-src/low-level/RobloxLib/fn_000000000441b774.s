; instruction-faithful ARM64 fallback for RobloxLib::function_441b774
0x000000000441b774: stp        x20, x19, [sp, #-0x20]!
0x000000000441b778: stp        x29, x30, [sp, #0x10]
0x000000000441b77c: add        x29, sp, #0x10
0x000000000441b780: mov        x19, x1
0x000000000441b784: mov        x20, x0
0x000000000441b788: str        x1, [x0]
0x000000000441b78c: mov        w0, #0x20
0x000000000441b790: bl         #0x47e9370
0x000000000441b794: adrp       x8, #0x6031000
0x000000000441b798: add        x8, x8, #0xf0
0x000000000441b79c: add        x8, x8, #0x10
0x000000000441b7a0: stp        x8, xzr, [x0]
0x000000000441b7a4: stp        xzr, x19, [x0, #0x10]
0x000000000441b7a8: str        x0, [x20, #8]
0x000000000441b7ac: mov        x0, x20
0x000000000441b7b0: ldp        x29, x30, [sp, #0x10]
0x000000000441b7b4: ldp        x20, x19, [sp], #0x20
0x000000000441b7b8: ret        
0x000000000441b7bc: mov        x20, x0
0x000000000441b7c0: cbz        x19, #0x441b7d4
0x000000000441b7c4: ldr        x8, [x19]
0x000000000441b7c8: ldr        x8, [x8, #8]
0x000000000441b7cc: mov        x0, x19
0x000000000441b7d0: blr        x8
0x000000000441b7d4: mov        x0, x20
0x000000000441b7d8: bl         #0x4b97984
