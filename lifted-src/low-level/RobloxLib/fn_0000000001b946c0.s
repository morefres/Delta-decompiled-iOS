; instruction-faithful ARM64 fallback for RobloxLib::function_1b946c0
0x0000000001b946c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b946c4: stp        x29, x30, [sp, #0x10]
0x0000000001b946c8: add        x29, sp, #0x10
0x0000000001b946cc: mov        x19, x0
0x0000000001b946d0: bl         #0x4182a3c
0x0000000001b946d4: adrp       x8, #0x5d24000
0x0000000001b946d8: add        x8, x8, #0x498
0x0000000001b946dc: str        x8, [x0]
0x0000000001b946e0: bl         #0x1b9390c
0x0000000001b946e4: str        x0, [x19, #0x18]
0x0000000001b946e8: mov        x0, x19
0x0000000001b946ec: ldp        x29, x30, [sp, #0x10]
0x0000000001b946f0: ldp        x20, x19, [sp], #0x20
0x0000000001b946f4: ret        
0x0000000001b946f8: mov        x20, x0
0x0000000001b946fc: mov        x0, x19
0x0000000001b94700: bl         #0x4182bf0
0x0000000001b94704: mov        x0, x20
0x0000000001b94708: bl         #0x4b97984
