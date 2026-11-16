; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6f28
0x0000000002aa6f28: orr        x8, x1, x2
0x0000000002aa6f2c: cbnz       x8, #0x2aa6f38
0x0000000002aa6f30: mov        w0, #1
0x0000000002aa6f34: ret        
0x0000000002aa6f38: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa6f3c: stp        x20, x19, [sp, #0x10]
0x0000000002aa6f40: stp        x29, x30, [sp, #0x20]
0x0000000002aa6f44: add        x29, sp, #0x20
0x0000000002aa6f48: mov        x20, x0
0x0000000002aa6f4c: mov        w0, #0
0x0000000002aa6f50: cbz        x1, #0x2aa6f80
0x0000000002aa6f54: mov        x19, x2
0x0000000002aa6f58: cbz        x2, #0x2aa6f80
0x0000000002aa6f5c: ldr        x8, [x20, #0x18]
0x0000000002aa6f60: mov        x0, x1
0x0000000002aa6f64: blr        x8
0x0000000002aa6f68: mov        x21, x0
0x0000000002aa6f6c: ldr        x8, [x20, #0x18]
0x0000000002aa6f70: mov        x0, x19
0x0000000002aa6f74: blr        x8
0x0000000002aa6f78: cmp        w21, w0
0x0000000002aa6f7c: cset       w0, eq
0x0000000002aa6f80: ldp        x29, x30, [sp, #0x20]
0x0000000002aa6f84: ldp        x20, x19, [sp, #0x10]
0x0000000002aa6f88: ldp        x22, x21, [sp], #0x30
0x0000000002aa6f8c: ret        
