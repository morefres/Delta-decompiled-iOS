; instruction-faithful ARM64 fallback for RobloxLib::function_445e5c8
0x000000000445e5c8: stp        x20, x19, [sp, #-0x20]!
0x000000000445e5cc: stp        x29, x30, [sp, #0x10]
0x000000000445e5d0: add        x29, sp, #0x10
0x000000000445e5d4: mov        x19, x0
0x000000000445e5d8: cmp        x0, x1
0x000000000445e5dc: b.eq       #0x445e600
0x000000000445e5e0: mov        x20, x1
0x000000000445e5e4: ldr        x8, [x19]
0x000000000445e5e8: cbz        x8, #0x445e5f4
0x000000000445e5ec: add        x0, x8, #8
0x000000000445e5f0: bl         #0x3c8500
0x000000000445e5f4: mov        x0, x19
0x000000000445e5f8: mov        x1, x20
0x000000000445e5fc: bl         #0x1a230
0x000000000445e600: mov        x0, x19
0x000000000445e604: ldp        x29, x30, [sp, #0x10]
0x000000000445e608: ldp        x20, x19, [sp], #0x20
0x000000000445e60c: ret        
0x000000000445e610: bl         #0x18bd8
