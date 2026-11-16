; instruction-faithful ARM64 fallback for RobloxLib::function_2a05e28
0x0000000002a05e28: orr        x8, x1, x2
0x0000000002a05e2c: cbnz       x8, #0x2a05e38
0x0000000002a05e30: mov        w0, #1
0x0000000002a05e34: ret        
0x0000000002a05e38: stp        x22, x21, [sp, #-0x30]!
0x0000000002a05e3c: stp        x20, x19, [sp, #0x10]
0x0000000002a05e40: stp        x29, x30, [sp, #0x20]
0x0000000002a05e44: add        x29, sp, #0x20
0x0000000002a05e48: mov        x20, x0
0x0000000002a05e4c: mov        w0, #0
0x0000000002a05e50: cbz        x1, #0x2a05e80
0x0000000002a05e54: mov        x19, x2
0x0000000002a05e58: cbz        x2, #0x2a05e80
0x0000000002a05e5c: ldr        x8, [x20, #0x18]
0x0000000002a05e60: mov        x0, x1
0x0000000002a05e64: blr        x8
0x0000000002a05e68: mov        x21, x0
0x0000000002a05e6c: ldr        x8, [x20, #0x18]
0x0000000002a05e70: mov        x0, x19
0x0000000002a05e74: blr        x8
0x0000000002a05e78: cmp        w21, w0
0x0000000002a05e7c: cset       w0, eq
0x0000000002a05e80: ldp        x29, x30, [sp, #0x20]
0x0000000002a05e84: ldp        x20, x19, [sp, #0x10]
0x0000000002a05e88: ldp        x22, x21, [sp], #0x30
0x0000000002a05e8c: ret        
