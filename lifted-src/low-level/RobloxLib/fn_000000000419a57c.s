; instruction-faithful ARM64 fallback for RobloxLib::function_419a57c
0x000000000419a57c: ldr        x9, [x1], #8
0x000000000419a580: cmp        x9, #0
0x000000000419a584: csel       x0, xzr, x1, eq
0x000000000419a588: b          #0x419a400
