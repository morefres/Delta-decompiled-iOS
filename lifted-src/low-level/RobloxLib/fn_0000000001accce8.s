; instruction-faithful ARM64 fallback for RobloxLib::function_1accce8
0x0000000001accce8: adrp       x8, #0x5cf9000
0x0000000001acccec: add        x8, x8, #0x358
0x0000000001acccf0: str        x8, [x0]
0x0000000001acccf4: adrp       x8, #0x65f0000
0x0000000001acccf8: add        x8, x8, #0x378
0x0000000001acccfc: ldr        w9, [x8]
0x0000000001accd00: add        w9, w9, #1
0x0000000001accd04: str        w9, [x8]
0x0000000001accd08: b          #0x4409cc4
