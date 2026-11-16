; instruction-faithful ARM64 fallback for RobloxLib::function_3e361b8
0x0000000003e361b8: ldr        w8, [x1]
0x0000000003e361bc: str        w8, [x0]
0x0000000003e361c0: ldur       q0, [x1, #8]
0x0000000003e361c4: ldr        x8, [x1, #0x18]
0x0000000003e361c8: str        x8, [x0, #0x18]
0x0000000003e361cc: stur       q0, [x0, #8]
0x0000000003e361d0: stp        xzr, xzr, [x1, #0x10]
0x0000000003e361d4: str        xzr, [x1, #8]
0x0000000003e361d8: add        x0, x0, #0x20
0x0000000003e361dc: add        x1, x1, #0x20
0x0000000003e361e0: b          #0x2190a4
