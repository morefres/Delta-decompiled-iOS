; instruction-faithful ARM64 fallback for RobloxLib::function_1f316fc
0x0000000001f316fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f31700: stp        x29, x30, [sp, #0x10]
0x0000000001f31704: add        x29, sp, #0x10
0x0000000001f31708: mov        x19, x0
0x0000000001f3170c: adrp       x8, #0x5e0d000
0x0000000001f31710: add        x8, x8, #0xe18
0x0000000001f31714: str        x8, [x0], #0xb8
0x0000000001f31718: mov        x1, #0
0x0000000001f3171c: bl         #0x4e468
0x0000000001f31720: mov        x0, x19
0x0000000001f31724: bl         #0x440a6a0
0x0000000001f31728: ldp        x29, x30, [sp, #0x10]
0x0000000001f3172c: ldp        x20, x19, [sp], #0x20
0x0000000001f31730: b          #0x47e93a8
