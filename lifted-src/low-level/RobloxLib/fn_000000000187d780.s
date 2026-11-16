; instruction-faithful ARM64 fallback for RobloxLib::function_187d780
0x000000000187d780: stp        x20, x19, [sp, #-0x20]!
0x000000000187d784: stp        x29, x30, [sp, #0x10]
0x000000000187d788: add        x29, sp, #0x10
0x000000000187d78c: mov        x20, x0
0x000000000187d790: mov        w0, #0x40
0x000000000187d794: bl         #0x47e9370
0x000000000187d798: mov        x19, x0
0x000000000187d79c: mov        x1, x20
0x000000000187d7a0: bl         #0x187d944
0x000000000187d7a4: ldr        x8, [x19]
0x000000000187d7a8: ldur       x8, [x8, #-0x18]
0x000000000187d7ac: add        x0, x19, x8
0x000000000187d7b0: ldp        x29, x30, [sp, #0x10]
0x000000000187d7b4: ldp        x20, x19, [sp], #0x20
0x000000000187d7b8: ret        
0x000000000187d7bc: mov        x20, x0
0x000000000187d7c0: mov        x0, x19
0x000000000187d7c4: bl         #0x47e93a8
0x000000000187d7c8: mov        x0, x20
0x000000000187d7cc: bl         #0x4b97984
