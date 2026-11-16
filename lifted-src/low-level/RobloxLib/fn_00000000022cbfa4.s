; instruction-faithful ARM64 fallback for RobloxLib::function_22cbfa4
0x00000000022cbfa4: stp        x20, x19, [sp, #-0x20]!
0x00000000022cbfa8: stp        x29, x30, [sp, #0x10]
0x00000000022cbfac: add        x29, sp, #0x10
0x00000000022cbfb0: mov        x19, x0
0x00000000022cbfb4: adrp       x8, #0x5e3d000
0x00000000022cbfb8: add        x8, x8, #0x5f8
0x00000000022cbfbc: str        x8, [x0]
0x00000000022cbfc0: add        x8, x8, #0x278
0x00000000022cbfc4: str        x8, [x0, #0x98]
0x00000000022cbfc8: add        x0, x0, #0xa8
0x00000000022cbfcc: bl         #0x58d84
0x00000000022cbfd0: mov        x0, x19
0x00000000022cbfd4: ldp        x29, x30, [sp, #0x10]
0x00000000022cbfd8: ldp        x20, x19, [sp], #0x20
0x00000000022cbfdc: b          #0x22cc64c
