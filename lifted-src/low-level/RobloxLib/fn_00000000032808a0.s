; instruction-faithful ARM64 fallback for RobloxLib::function_32808a0
0x00000000032808a0: adrp       x1, #0x646f000
0x00000000032808a4: add        x1, x1, #0x6b0
0x00000000032808a8: movi       v0.16b, #0
0x00000000032808ac: stp        q0, q0, [x1]
0x00000000032808b0: mov        w8, #0x3f800000
0x00000000032808b4: adrp       x0, #0x53d000
0x00000000032808b8: add        x0, x0, #0x7cc
0x00000000032808bc: str        w8, [x1, #0x20]
0x00000000032808c0: adrp       x2, #0
0x00000000032808c4: add        x2, x2, #0
0x00000000032808c8: b          #0x4b984dc
