; instruction-faithful ARM64 fallback for RobloxLib::function_29046b8
0x00000000029046b8: ldr        q0, [x1]
0x00000000029046bc: str        q0, [x0]
0x00000000029046c0: ldp        x8, x9, [x1, #0x10]
0x00000000029046c4: str        x8, [x0, #0x10]
0x00000000029046c8: stp        xzr, xzr, [x1, #8]
0x00000000029046cc: str        x9, [x0, #0x18]
0x00000000029046d0: str        xzr, [x0, #0x38]
0x00000000029046d4: add        x0, x0, #0x20
0x00000000029046d8: add        x1, x1, #0x20
0x00000000029046dc: b          #0x18bf0
