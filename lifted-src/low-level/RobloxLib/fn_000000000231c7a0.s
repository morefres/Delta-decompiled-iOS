; instruction-faithful ARM64 fallback for RobloxLib::function_231c7a0
0x000000000231c7a0: stp        x20, x19, [sp, #-0x20]!
0x000000000231c7a4: stp        x29, x30, [sp, #0x10]
0x000000000231c7a8: add        x29, sp, #0x10
0x000000000231c7ac: mov        x19, x0
0x000000000231c7b0: stp        xzr, xzr, [x0, #8]
0x000000000231c7b4: adrp       x8, #0x5e40000
0x000000000231c7b8: add        x8, x8, #0x2e8
0x000000000231c7bc: str        x8, [x0], #0x18
0x000000000231c7c0: ldr        x1, [x1]
0x000000000231c7c4: bl         #0x231c324
0x000000000231c7c8: mov        x0, x19
0x000000000231c7cc: ldp        x29, x30, [sp, #0x10]
0x000000000231c7d0: ldp        x20, x19, [sp], #0x20
0x000000000231c7d4: ret        
0x000000000231c7d8: mov        x20, x0
0x000000000231c7dc: mov        x0, x19
0x000000000231c7e0: bl         #0x4b980a4
0x000000000231c7e4: mov        x0, x20
0x000000000231c7e8: bl         #0x4b97984
