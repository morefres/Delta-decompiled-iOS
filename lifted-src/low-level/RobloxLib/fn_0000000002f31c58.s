; instruction-faithful ARM64 fallback for RobloxLib::function_2f31c58
0x0000000002f31c58: stp        x29, x30, [sp, #-0x10]!
0x0000000002f31c5c: mov        x29, sp
0x0000000002f31c60: adrp       x0, #0x644d000
0x0000000002f31c64: add        x0, x0, #0x6b8
0x0000000002f31c68: adrp       x2, #0x2f30000
0x0000000002f31c6c: add        x2, x2, #0x2b4
0x0000000002f31c70: mov        w1, #3
0x0000000002f31c74: bl         #0x47d3d98
0x0000000002f31c78: adrp       x8, #0x65f3000
0x0000000002f31c7c: str        wzr, [x8, #0xf8]
0x0000000002f31c80: bl         #0x1abbac4
0x0000000002f31c84: adrp       x8, #0x65f3000
0x0000000002f31c88: str        wzr, [x8, #0xfc]
0x0000000002f31c8c: ldp        x29, x30, [sp], #0x10
0x0000000002f31c90: b          #0x1abbac4
