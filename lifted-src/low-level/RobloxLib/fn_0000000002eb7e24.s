; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7e24
0x0000000002eb7e24: sub        sp, sp, #0x40
0x0000000002eb7e28: stp        x22, x21, [sp, #0x10]
0x0000000002eb7e2c: stp        x20, x19, [sp, #0x20]
0x0000000002eb7e30: stp        x29, x30, [sp, #0x30]
0x0000000002eb7e34: add        x29, sp, #0x30
0x0000000002eb7e38: mov        x8, x2
0x0000000002eb7e3c: mov        x19, x1
0x0000000002eb7e40: mov        x21, x0
0x0000000002eb7e44: ldr        x0, [x0, #0xc8]
0x0000000002eb7e48: add        x2, sp, #8
0x0000000002eb7e4c: mov        x1, x8
0x0000000002eb7e50: bl         #0x4409ebc
0x0000000002eb7e54: mov        x20, x0
0x0000000002eb7e58: cbz        w0, #0x2eb7e7c
0x0000000002eb7e5c: ldr        w8, [sp, #8]
0x0000000002eb7e60: str        w8, [sp, #0xc]
0x0000000002eb7e64: ldr        x0, [x21, #0xb8]
0x0000000002eb7e68: ldr        x8, [x0]
0x0000000002eb7e6c: ldr        x8, [x8, #0x28]
0x0000000002eb7e70: add        x2, sp, #0xc
0x0000000002eb7e74: mov        x1, x19
0x0000000002eb7e78: blr        x8
0x0000000002eb7e7c: mov        x0, x20
0x0000000002eb7e80: ldp        x29, x30, [sp, #0x30]
0x0000000002eb7e84: ldp        x20, x19, [sp, #0x20]
0x0000000002eb7e88: ldp        x22, x21, [sp, #0x10]
0x0000000002eb7e8c: add        sp, sp, #0x40
0x0000000002eb7e90: ret        
