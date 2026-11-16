; instruction-faithful ARM64 fallback for RobloxLib::function_18bd758
0x00000000018bd758: stp        x20, x19, [sp, #-0x20]!
0x00000000018bd75c: stp        x29, x30, [sp, #0x10]
0x00000000018bd760: add        x29, sp, #0x10
0x00000000018bd764: mov        x19, x0
0x00000000018bd768: bl         #0x18bd798
0x00000000018bd76c: mov        x0, x19
0x00000000018bd770: bl         #0x18be35c
0x00000000018bd774: mov        x8, #-0x2222222222222223
0x00000000018bd778: str        x8, [x19, #0x20]
0x00000000018bd77c: movi       v0.16b, #0xdd
0x00000000018bd780: stp        q0, q0, [x19]
0x00000000018bd784: mov        x0, x19
0x00000000018bd788: ldp        x29, x30, [sp, #0x10]
0x00000000018bd78c: ldp        x20, x19, [sp], #0x20
0x00000000018bd790: ret        
0x00000000018bd794: bl         #0x18bd8
