; instruction-faithful ARM64 fallback for RobloxLib::function_2d33f1c
0x0000000002d33f1c: stp        x29, x30, [sp, #-0x10]!
0x0000000002d33f20: mov        x29, sp
0x0000000002d33f24: cbz        x1, #0x2d33f38
0x0000000002d33f28: cbz        x0, #0x2d33f4c
0x0000000002d33f2c: mov        x8, x0
0x0000000002d33f30: blr        x1
0x0000000002d33f34: b          #0x2d33f4c
0x0000000002d33f38: ldr        x8, [x0]
0x0000000002d33f3c: cbz        x8, #0x2d33f4c
0x0000000002d33f40: str        x8, [x0, #8]
0x0000000002d33f44: mov        x0, x8
0x0000000002d33f48: bl         #0x47e93a8
0x0000000002d33f4c: mov        w0, #1
0x0000000002d33f50: ldp        x29, x30, [sp], #0x10
0x0000000002d33f54: ret        
0x0000000002d33f58: bl         #0x18bd8
