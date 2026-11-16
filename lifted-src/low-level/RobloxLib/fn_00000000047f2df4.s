; instruction-faithful ARM64 fallback for RobloxLib::function_47f2df4
0x00000000047f2df4: stp        x29, x30, [sp, #-0x10]!
0x00000000047f2df8: mov        x29, sp
0x00000000047f2dfc: adrp       x0, #0x65c0000
0x00000000047f2e00: add        x0, x0, #0xb98
0x00000000047f2e04: adrp       x2, #0x47f1000
0x00000000047f2e08: add        x2, x2, #0x4d8
0x00000000047f2e0c: mov        w1, #3
0x00000000047f2e10: bl         #0x47d3d98
0x00000000047f2e14: adrp       x0, #0x556d000
0x00000000047f2e18: add        x0, x0, #0x8c1
0x00000000047f2e1c: mov        w1, #3
0x00000000047f2e20: bl         #0x47e8720
0x00000000047f2e24: adrp       x8, #0x6912000
0x00000000047f2e28: str        w0, [x8, #0xde0]
0x00000000047f2e2c: adrp       x1, #0x6912000
0x00000000047f2e30: add        x1, x1, #0xde8
0x00000000047f2e34: str        xzr, [x1, #0x18]
0x00000000047f2e38: adrp       x0, #0x47f1000
0x00000000047f2e3c: add        x0, x0, #0x4f0
0x00000000047f2e40: adrp       x2, #0
0x00000000047f2e44: add        x2, x2, #0
0x00000000047f2e48: bl         #0x4b984dc
0x00000000047f2e4c: adrp       x0, #0x65c0000
0x00000000047f2e50: add        x0, x0, #0xbb8
0x00000000047f2e54: adrp       x1, #0x47f2000
0x00000000047f2e58: add        x1, x1, #0x848
0x00000000047f2e5c: adrp       x4, #0x47f2000
0x00000000047f2e60: add        x4, x4, #0x850
0x00000000047f2e64: mov        w2, #8
0x00000000047f2e68: mov        w3, #8
0x00000000047f2e6c: ldp        x29, x30, [sp], #0x10
0x00000000047f2e70: b          #0x699100
