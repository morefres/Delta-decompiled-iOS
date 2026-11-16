; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbe90
0x0000000001ecbe90: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecbe94: stp        x29, x30, [sp, #0x10]
0x0000000001ecbe98: add        x29, sp, #0x10
0x0000000001ecbe9c: mov        x19, x0
0x0000000001ecbea0: adrp       x8, #0x5dfc000
0x0000000001ecbea4: add        x8, x8, #0x6e8
0x0000000001ecbea8: str        x8, [x0]
0x0000000001ecbeac: ldr        x0, [x0, #0xc0]
0x0000000001ecbeb0: str        xzr, [x19, #0xc0]
0x0000000001ecbeb4: cbz        x0, #0x1ecbebc
0x0000000001ecbeb8: bl         #0x47e93a8
0x0000000001ecbebc: ldr        x0, [x19, #0xb8]
0x0000000001ecbec0: str        xzr, [x19, #0xb8]
0x0000000001ecbec4: cbz        x0, #0x1ecbecc
0x0000000001ecbec8: bl         #0x47e93a8
0x0000000001ecbecc: mov        x0, x19
0x0000000001ecbed0: bl         #0x440a6a0
0x0000000001ecbed4: ldp        x29, x30, [sp, #0x10]
0x0000000001ecbed8: ldp        x20, x19, [sp], #0x20
0x0000000001ecbedc: b          #0x47e93a8
