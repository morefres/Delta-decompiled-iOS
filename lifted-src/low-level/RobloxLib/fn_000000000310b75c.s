; instruction-faithful ARM64 fallback for RobloxLib::function_310b75c
0x000000000310b75c: sub        sp, sp, #0x30
0x000000000310b760: stp        x20, x19, [sp, #0x10]
0x000000000310b764: stp        x29, x30, [sp, #0x20]
0x000000000310b768: add        x29, sp, #0x20
0x000000000310b76c: mov        x2, x1
0x000000000310b770: mov        x19, x0
0x000000000310b774: stp        xzr, xzr, [x0, #8]
0x000000000310b778: adrp       x8, #0x5f21000
0x000000000310b77c: add        x8, x8, #0x3f8
0x000000000310b780: str        x8, [x0]
0x000000000310b784: add        x0, sp, #0xf
0x000000000310b788: add        x1, x19, #0x18
0x000000000310b78c: bl         #0x310b7f8
0x000000000310b790: mov        x0, x19
0x000000000310b794: ldp        x29, x30, [sp, #0x20]
0x000000000310b798: ldp        x20, x19, [sp, #0x10]
0x000000000310b79c: add        sp, sp, #0x30
0x000000000310b7a0: ret        
0x000000000310b7a4: mov        x20, x0
0x000000000310b7a8: mov        x0, x19
0x000000000310b7ac: bl         #0x4b980a4
0x000000000310b7b0: mov        x0, x20
0x000000000310b7b4: bl         #0x4b97984
