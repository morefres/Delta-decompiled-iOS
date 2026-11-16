; instruction-faithful ARM64 fallback for RobloxLib::function_44cbb8c
0x00000000044cbb8c: ldr        x8, [x0]
0x00000000044cbb90: ldr        x9, [x0, #0x10]
0x00000000044cbb94: add        x10, x8, x9, lsl #3
0x00000000044cbb98: ldur       x10, [x10, #-8]
0x00000000044cbb9c: str        x10, [x8]
0x00000000044cbba0: ldr        x8, [x0]
0x00000000044cbba4: ldr        x8, [x8]
0x00000000044cbba8: str        xzr, [x8]
0x00000000044cbbac: sub        x8, x9, #1
0x00000000044cbbb0: str        x8, [x0, #0x10]
0x00000000044cbbb4: mov        x1, #0
0x00000000044cbbb8: b          #0x44cbbbc
