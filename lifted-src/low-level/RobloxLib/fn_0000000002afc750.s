; instruction-faithful ARM64 fallback for RobloxLib::function_2afc750
0x0000000002afc750: stp        x20, x19, [sp, #-0x20]!
0x0000000002afc754: stp        x29, x30, [sp, #0x10]
0x0000000002afc758: add        x29, sp, #0x10
0x0000000002afc75c: mov        x19, x0
0x0000000002afc760: adrp       x2, #0x5405000
0x0000000002afc764: add        x2, x2, #0xba
0x0000000002afc768: mov        w1, #1
0x0000000002afc76c: mov        w3, #1
0x0000000002afc770: bl         #0x2b10750
0x0000000002afc774: ldr        x8, [x19, #0x30]
0x0000000002afc778: ldp        s0, s1, [x8, #0x20]
0x0000000002afc77c: ldp        x29, x30, [sp, #0x10]
0x0000000002afc780: ldp        x20, x19, [sp], #0x20
0x0000000002afc784: ret        
