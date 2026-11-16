; instruction-faithful ARM64 fallback for RobloxLib::function_2fa26fc
0x0000000002fa26fc: ldp        x9, x8, [x1]
0x0000000002fa2700: stp        x9, x8, [x0]
0x0000000002fa2704: cbz        x8, #0x2fa271c
0x0000000002fa2708: add        x8, x8, #8
0x0000000002fa270c: ldxr       x9, [x8]
0x0000000002fa2710: add        x9, x9, #1
0x0000000002fa2714: stxr       w10, x9, [x8]
0x0000000002fa2718: cbnz       w10, #0x2fa270c
0x0000000002fa271c: ldp        x9, x8, [x1, #0x10]
0x0000000002fa2720: stp        x9, x8, [x0, #0x10]
0x0000000002fa2724: cbz        x8, #0x2fa273c
0x0000000002fa2728: add        x8, x8, #8
0x0000000002fa272c: ldxr       x9, [x8]
0x0000000002fa2730: add        x9, x9, #1
0x0000000002fa2734: stxr       w10, x9, [x8]
0x0000000002fa2738: cbnz       w10, #0x2fa272c
0x0000000002fa273c: ret        
