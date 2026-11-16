; instruction-faithful ARM64 fallback for RobloxLib::function_34a2a18
0x00000000034a2a18: cbz        x4, #0x34a2a20
0x00000000034a2a1c: str        xzr, [x4]
0x00000000034a2a20: ldr        x8, [x0]
0x00000000034a2a24: ldr        x7, [x8, #0x108]
0x00000000034a2a28: br         x7
