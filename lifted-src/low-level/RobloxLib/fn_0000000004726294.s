; instruction-faithful ARM64 fallback for RobloxLib::function_4726294
0x0000000004726294: stp        xzr, xzr, [x0]
0x0000000004726298: str        xzr, [x0, #0x10]
0x000000000472629c: ldr        q0, [x1]
0x00000000047262a0: str        q0, [x0]
0x00000000047262a4: ldr        x8, [x1, #0x10]
0x00000000047262a8: str        x8, [x0, #0x10]
0x00000000047262ac: stp        xzr, xzr, [x1]
0x00000000047262b0: str        xzr, [x1, #0x10]
0x00000000047262b4: ldur       q0, [x1, #0x18]
0x00000000047262b8: ldur       q1, [x1, #0x28]
0x00000000047262bc: stur       q1, [x0, #0x28]
0x00000000047262c0: stur       q0, [x0, #0x18]
0x00000000047262c4: ret        
