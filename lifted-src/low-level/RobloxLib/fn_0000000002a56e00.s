; instruction-faithful ARM64 fallback for RobloxLib::function_2a56e00
0x0000000002a56e00: sub        sp, sp, #0x40
0x0000000002a56e04: stp        x22, x21, [sp, #0x10]
0x0000000002a56e08: stp        x20, x19, [sp, #0x20]
0x0000000002a56e0c: stp        x29, x30, [sp, #0x30]
0x0000000002a56e10: add        x29, sp, #0x30
0x0000000002a56e14: mov        x8, x2
0x0000000002a56e18: mov        x19, x1
0x0000000002a56e1c: mov        x21, x0
0x0000000002a56e20: ldr        x0, [x0, #0xc8]
0x0000000002a56e24: add        x2, sp, #8
0x0000000002a56e28: mov        x1, x8
0x0000000002a56e2c: bl         #0x4409ebc
0x0000000002a56e30: mov        x20, x0
0x0000000002a56e34: cbz        w0, #0x2a56e58
0x0000000002a56e38: ldr        w8, [sp, #8]
0x0000000002a56e3c: str        w8, [sp, #0xc]
0x0000000002a56e40: ldr        x0, [x21, #0xb8]
0x0000000002a56e44: ldr        x8, [x0]
0x0000000002a56e48: ldr        x8, [x8, #0x28]
0x0000000002a56e4c: add        x2, sp, #0xc
0x0000000002a56e50: mov        x1, x19
0x0000000002a56e54: blr        x8
0x0000000002a56e58: mov        x0, x20
0x0000000002a56e5c: ldp        x29, x30, [sp, #0x30]
0x0000000002a56e60: ldp        x20, x19, [sp, #0x20]
0x0000000002a56e64: ldp        x22, x21, [sp, #0x10]
0x0000000002a56e68: add        sp, sp, #0x40
0x0000000002a56e6c: ret        
