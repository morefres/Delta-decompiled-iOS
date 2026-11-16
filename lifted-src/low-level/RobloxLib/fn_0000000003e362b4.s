; instruction-faithful ARM64 fallback for RobloxLib::function_3e362b4
0x0000000003e362b4: ldr        w8, [x1]
0x0000000003e362b8: str        w8, [x0]
0x0000000003e362bc: ldur       q0, [x1, #8]
0x0000000003e362c0: ldr        x8, [x1, #0x18]
0x0000000003e362c4: str        x8, [x0, #0x18]
0x0000000003e362c8: stur       q0, [x0, #8]
0x0000000003e362cc: stp        xzr, xzr, [x1, #0x10]
0x0000000003e362d0: str        xzr, [x1, #8]
0x0000000003e362d4: add        x0, x0, #0x20
0x0000000003e362d8: add        x1, x1, #0x20
0x0000000003e362dc: b          #0x2190a4
