; instruction-faithful ARM64 fallback for RobloxLib::function_22da7a0
0x00000000022da7a0: stp        x20, x19, [sp, #-0x20]!
0x00000000022da7a4: stp        x29, x30, [sp, #0x10]
0x00000000022da7a8: add        x29, sp, #0x10
0x00000000022da7ac: mov        x20, x1
0x00000000022da7b0: mov        x19, x8
0x00000000022da7b4: bl         #0x9d5648
0x00000000022da7b8: ldr        x0, [x19]
0x00000000022da7bc: mov        x1, x20
0x00000000022da7c0: bl         #0x22da628
0x00000000022da7c4: ldp        x29, x30, [sp, #0x10]
0x00000000022da7c8: ldp        x20, x19, [sp], #0x20
0x00000000022da7cc: ret        
0x00000000022da7d0: mov        x20, x0
0x00000000022da7d4: mov        x0, x19
0x00000000022da7d8: bl         #0x1df28
0x00000000022da7dc: mov        x0, x20
0x00000000022da7e0: bl         #0x4b97984
