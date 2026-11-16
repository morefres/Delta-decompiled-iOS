; instruction-faithful ARM64 fallback for RobloxLib::function_2daee94
0x0000000002daee94: ldr        w8, [x0, #8]
0x0000000002daee98: sub        x8, x8, #1
0x0000000002daee9c: lsr        x9, x8, #0x20
0x0000000002daeea0: cbnz       x9, #0x2daeec8
0x0000000002daeea4: str        w8, [x0, #8]
0x0000000002daeea8: ldr        x9, [x0]
0x0000000002daeeac: ldr        x0, [x9, x8, lsl #3]
0x0000000002daeeb0: str        xzr, [x9, x8, lsl #3]
0x0000000002daeeb4: cbz        x0, #0x2daeec4
0x0000000002daeeb8: ldr        x8, [x0]
0x0000000002daeebc: ldr        x1, [x8, #8]
0x0000000002daeec0: br         x1
0x0000000002daeec4: ret        
0x0000000002daeec8: stp        x29, x30, [sp, #-0x10]!
0x0000000002daeecc: mov        x29, sp
0x0000000002daeed0: bl         #0x4b0e10c
