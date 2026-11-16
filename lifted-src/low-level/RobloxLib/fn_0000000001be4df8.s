; instruction-faithful ARM64 fallback for RobloxLib::function_1be4df8
0x0000000001be4df8: stp        x22, x21, [sp, #-0x30]!
0x0000000001be4dfc: stp        x20, x19, [sp, #0x10]
0x0000000001be4e00: stp        x29, x30, [sp, #0x20]
0x0000000001be4e04: add        x29, sp, #0x20
0x0000000001be4e08: mov        x19, x2
0x0000000001be4e0c: mov        x22, x1
0x0000000001be4e10: mov        x20, x0
0x0000000001be4e14: bl         #0x1bce6a8
0x0000000001be4e18: ldr        x8, [x20]
0x0000000001be4e1c: ldr        x8, [x8, #0x60]
0x0000000001be4e20: mov        x0, x20
0x0000000001be4e24: blr        x8
0x0000000001be4e28: cbz        w0, #0x1be4e88
0x0000000001be4e2c: mov        x21, #0
0x0000000001be4e30: cbz        x22, #0x1be4e5c
0x0000000001be4e34: ldp        x8, x10, [x20, #0xd8]
0x0000000001be4e38: and        x9, x10, #1
0x0000000001be4e3c: orr        x11, x9, x8
0x0000000001be4e40: cbz        x11, #0x1be4e5c
0x0000000001be4e44: add        x0, x22, x10, asr #1
0x0000000001be4e48: cbz        x9, #0x1be4e54
0x0000000001be4e4c: ldr        x9, [x0]
0x0000000001be4e50: ldr        x8, [x9, w8, uxtw]
0x0000000001be4e54: blr        x8
0x0000000001be4e58: mov        x21, x0
0x0000000001be4e5c: ldr        x8, [x20]
0x0000000001be4e60: ldr        x8, [x8, #0x68]
0x0000000001be4e64: mov        x0, x20
0x0000000001be4e68: mov        x1, x19
0x0000000001be4e6c: blr        x8
0x0000000001be4e70: cbz        x21, #0x1be4e88
0x0000000001be4e74: cbz        x0, #0x1be4e88
0x0000000001be4e78: ldr        x8, [x21, #8]
0x0000000001be4e7c: str        x8, [x0, #8]
0x0000000001be4e80: ldrb       w8, [x21, #0x14]
0x0000000001be4e84: strb       w8, [x0, #0x14]
0x0000000001be4e88: ldp        x29, x30, [sp, #0x20]
0x0000000001be4e8c: ldp        x20, x19, [sp, #0x10]
0x0000000001be4e90: ldp        x22, x21, [sp], #0x30
0x0000000001be4e94: ret        
