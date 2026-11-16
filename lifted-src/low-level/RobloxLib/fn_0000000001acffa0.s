; instruction-faithful ARM64 fallback for RobloxLib::function_1acffa0
0x0000000001acffa0: adrp       x8, #0x5cf9000
0x0000000001acffa4: add        x8, x8, #0xb30
0x0000000001acffa8: str        x8, [x0]
0x0000000001acffac: adrp       x8, #0x65ed000
0x0000000001acffb0: add        x8, x8, #0xbc8
0x0000000001acffb4: ldr        w9, [x8]
0x0000000001acffb8: add        w9, w9, #1
0x0000000001acffbc: str        w9, [x8]
0x0000000001acffc0: b          #0x4409cc4
