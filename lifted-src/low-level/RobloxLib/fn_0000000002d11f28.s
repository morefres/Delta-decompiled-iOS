; instruction-faithful ARM64 fallback for RobloxLib::function_2d11f28
0x0000000002d11f28: stp        x22, x21, [sp, #-0x30]!
0x0000000002d11f2c: stp        x20, x19, [sp, #0x10]
0x0000000002d11f30: stp        x29, x30, [sp, #0x20]
0x0000000002d11f34: add        x29, sp, #0x20
0x0000000002d11f38: mov        x19, x2
0x0000000002d11f3c: mov        x21, x1
0x0000000002d11f40: mov        x20, x0
0x0000000002d11f44: bl         #0x2d11f90
0x0000000002d11f48: mov        x0, x20
0x0000000002d11f4c: mov        x1, x21
0x0000000002d11f50: mov        w2, #1
0x0000000002d11f54: bl         #0x2d12028
0x0000000002d11f58: ldr        x8, [x20, #8]
0x0000000002d11f5c: ldr        w8, [x8, w0, uxtw #2]
0x0000000002d11f60: ldr        w9, [x20, #0x18]
0x0000000002d11f64: and        w8, w9, w8
0x0000000002d11f68: and        x9, x0, #0x100000000
0x0000000002d11f6c: tbz        x0, #0x20, #0x2d11f7c
0x0000000002d11f70: ldr        x10, [x20, #0x10]
0x0000000002d11f74: ldr        x11, [x19]
0x0000000002d11f78: str        x11, [x10, w8, uxtw #3]
0x0000000002d11f7c: orr        x0, x9, x8
0x0000000002d11f80: ldp        x29, x30, [sp, #0x20]
0x0000000002d11f84: ldp        x20, x19, [sp, #0x10]
0x0000000002d11f88: ldp        x22, x21, [sp], #0x30
0x0000000002d11f8c: ret        
