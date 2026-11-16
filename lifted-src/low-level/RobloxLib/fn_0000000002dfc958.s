; instruction-faithful ARM64 fallback for RobloxLib::function_2dfc958
0x0000000002dfc958: stp        x20, x19, [sp, #-0x20]!
0x0000000002dfc95c: stp        x29, x30, [sp, #0x10]
0x0000000002dfc960: add        x29, sp, #0x10
0x0000000002dfc964: mov        x19, x0
0x0000000002dfc968: ldr        x0, [x0, #8]
0x0000000002dfc96c: cbz        x0, #0x2dfc97c
0x0000000002dfc970: ldr        x8, [x0]
0x0000000002dfc974: ldr        x8, [x8, #8]
0x0000000002dfc978: blr        x8
0x0000000002dfc97c: ldr        x0, [x19]
0x0000000002dfc980: cbz        x0, #0x2dfc990
0x0000000002dfc984: ldr        x8, [x0]
0x0000000002dfc988: ldr        x8, [x8, #8]
0x0000000002dfc98c: blr        x8
0x0000000002dfc990: mov        x0, x19
0x0000000002dfc994: ldp        x29, x30, [sp, #0x10]
0x0000000002dfc998: ldp        x20, x19, [sp], #0x20
0x0000000002dfc99c: ret        
0x0000000002dfc9a0: bl         #0x18bd8
0x0000000002dfc9a4: bl         #0x18bd8
