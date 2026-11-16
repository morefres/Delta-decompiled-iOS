; instruction-faithful ARM64 fallback for RobloxLib::function_1b998b4
0x0000000001b998b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b998b8: stp        x29, x30, [sp, #0x10]
0x0000000001b998bc: add        x29, sp, #0x10
0x0000000001b998c0: ldr        x8, [x0, #0x10]
0x0000000001b998c4: cbz        x8, #0x1b99900
0x0000000001b998c8: mov        x19, x0
0x0000000001b998cc: ldp        x8, x1, [x0]
0x0000000001b998d0: ldr        x8, [x8, #8]
0x0000000001b998d4: ldr        x9, [x1]
0x0000000001b998d8: str        x8, [x9, #8]
0x0000000001b998dc: str        x9, [x8]
0x0000000001b998e0: str        xzr, [x0, #0x10]
0x0000000001b998e4: cmp        x1, x19
0x0000000001b998e8: b.eq       #0x1b99900
0x0000000001b998ec: ldr        x20, [x1, #8]
0x0000000001b998f0: mov        x0, x19
0x0000000001b998f4: bl         #0xef600c
0x0000000001b998f8: mov        x1, x20
0x0000000001b998fc: b          #0x1b998e4
0x0000000001b99900: ldp        x29, x30, [sp, #0x10]
0x0000000001b99904: ldp        x20, x19, [sp], #0x20
0x0000000001b99908: ret        
0x0000000001b9990c: bl         #0x18bd8
