; instruction-faithful ARM64 fallback for RobloxLib::function_208daac
0x000000000208daac: stp        x20, x19, [sp, #-0x20]!
0x000000000208dab0: stp        x29, x30, [sp, #0x10]
0x000000000208dab4: add        x29, sp, #0x10
0x000000000208dab8: mov        x19, x0
0x000000000208dabc: ldrsb      w8, [x0, #0x217]
0x000000000208dac0: tbz        w8, #0x1f, #0x208dacc
0x000000000208dac4: ldr        x0, [x19, #0x200]
0x000000000208dac8: bl         #0x47e93a8
0x000000000208dacc: add        x0, x19, #0x18
0x000000000208dad0: ldp        x29, x30, [sp, #0x10]
0x000000000208dad4: ldp        x20, x19, [sp], #0x20
0x000000000208dad8: b          #0x479baa4
