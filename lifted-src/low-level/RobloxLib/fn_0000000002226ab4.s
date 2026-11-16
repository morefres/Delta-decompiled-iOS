; instruction-faithful ARM64 fallback for RobloxLib::function_2226ab4
0x0000000002226ab4: ldr        q0, [x1]
0x0000000002226ab8: str        q0, [x0]
0x0000000002226abc: stp        xzr, xzr, [x1]
0x0000000002226ac0: ldr        x8, [x1, #0x10]
0x0000000002226ac4: str        x8, [x0, #0x10]
0x0000000002226ac8: ldur       q0, [x1, #0x18]
0x0000000002226acc: ldr        x8, [x1, #0x28]
0x0000000002226ad0: str        x8, [x0, #0x28]
0x0000000002226ad4: stur       q0, [x0, #0x18]
0x0000000002226ad8: stp        xzr, xzr, [x1, #0x20]
0x0000000002226adc: str        xzr, [x1, #0x18]
0x0000000002226ae0: ret        
