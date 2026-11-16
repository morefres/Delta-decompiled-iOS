; instruction-faithful ARM64 fallback for RobloxLib::function_47a61e0
0x00000000047a61e0: ldr        q0, [x1]
0x00000000047a61e4: str        q0, [x0]
0x00000000047a61e8: ldr        x8, [x1, #0x10]
0x00000000047a61ec: str        x8, [x0, #0x10]
0x00000000047a61f0: stp        xzr, xzr, [x1, #8]
0x00000000047a61f4: ldur       q0, [x1, #0x18]
0x00000000047a61f8: stur       q0, [x0, #0x18]
0x00000000047a61fc: stp        xzr, xzr, [x1, #0x18]
0x00000000047a6200: ldr        w8, [x1, #0x28]
0x00000000047a6204: str        w8, [x0, #0x28]
0x00000000047a6208: ret        
