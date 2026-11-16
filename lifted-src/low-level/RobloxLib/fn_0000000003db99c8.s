; instruction-faithful ARM64 fallback for RobloxLib::function_3db99c8
0x0000000003db99c8: ldr        q0, [x1]
0x0000000003db99cc: ldrb       w8, [x1, #0x10]
0x0000000003db99d0: strb       w8, [x0, #0x10]
0x0000000003db99d4: str        q0, [x0]
0x0000000003db99d8: ldur       q0, [x1, #0x18]
0x0000000003db99dc: stur       q0, [x0, #0x18]
0x0000000003db99e0: stp        xzr, xzr, [x1, #0x18]
0x0000000003db99e4: add        x0, x0, #0x28
0x0000000003db99e8: add        x1, x1, #0x28
0x0000000003db99ec: b          #0x2190a4
