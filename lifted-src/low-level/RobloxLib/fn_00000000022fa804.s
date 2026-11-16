; instruction-faithful ARM64 fallback for RobloxLib::function_22fa804
0x00000000022fa804: ldr        q0, [x1]
0x00000000022fa808: str        q0, [x0]
0x00000000022fa80c: stp        xzr, xzr, [x1]
0x00000000022fa810: ldr        x8, [x1, #0x10]
0x00000000022fa814: str        x8, [x0, #0x10]
0x00000000022fa818: ldur       q0, [x1, #0x18]
0x00000000022fa81c: stur       q0, [x0, #0x18]
0x00000000022fa820: stp        xzr, xzr, [x1, #0x18]
0x00000000022fa824: ret        
