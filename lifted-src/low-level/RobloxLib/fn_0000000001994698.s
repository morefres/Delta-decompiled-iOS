; instruction-faithful ARM64 fallback for RobloxLib::function_1994698
0x0000000001994698: ldr        q0, [x1]
0x000000000199469c: str        q0, [x0]
0x00000000019946a0: stp        xzr, xzr, [x1]
0x00000000019946a4: ldr        q0, [x1, #0x10]
0x00000000019946a8: str        q0, [x0, #0x10]
0x00000000019946ac: stp        xzr, xzr, [x1, #0x10]
0x00000000019946b0: ldr        x8, [x1, #0x20]
0x00000000019946b4: str        x8, [x0, #0x20]
0x00000000019946b8: str        xzr, [x0, #0x40]
0x00000000019946bc: add        x0, x0, #0x28
0x00000000019946c0: add        x1, x1, #0x28
0x00000000019946c4: b          #0x18bf0
