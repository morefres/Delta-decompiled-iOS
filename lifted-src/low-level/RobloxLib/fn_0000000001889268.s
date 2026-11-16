; instruction-faithful ARM64 fallback for RobloxLib::function_1889268
0x0000000001889268: stp        x20, x19, [sp, #-0x20]!
0x000000000188926c: stp        x29, x30, [sp, #0x10]
0x0000000001889270: add        x29, sp, #0x10
0x0000000001889274: mov        x19, x1
0x0000000001889278: mov        x20, x8
0x000000000188927c: bl         #0x1795f00
0x0000000001889280: mov        x8, x20
0x0000000001889284: mov        x1, x19
0x0000000001889288: ldp        x29, x30, [sp, #0x10]
0x000000000188928c: ldp        x20, x19, [sp], #0x20
0x0000000001889290: b          #0x1895a2c
