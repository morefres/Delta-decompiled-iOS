; instruction-faithful ARM64 fallback for RobloxLib::function_23472b0
0x00000000023472b0: ldr        q0, [x1]
0x00000000023472b4: ldr        x8, [x1, #0x10]
0x00000000023472b8: str        x8, [x0, #0x10]
0x00000000023472bc: str        q0, [x0]
0x00000000023472c0: stp        xzr, xzr, [x1, #8]
0x00000000023472c4: str        xzr, [x1]
0x00000000023472c8: ldur       q0, [x1, #0x18]
0x00000000023472cc: stur       q0, [x0, #0x18]
0x00000000023472d0: stp        xzr, xzr, [x1, #0x18]
0x00000000023472d4: ldur       q0, [x1, #0x28]
0x00000000023472d8: stur       q0, [x0, #0x28]
0x00000000023472dc: ret        
