; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3e04
0x0000000002ac3e04: sub        sp, sp, #0x40
0x0000000002ac3e08: stp        x22, x21, [sp, #0x10]
0x0000000002ac3e0c: stp        x20, x19, [sp, #0x20]
0x0000000002ac3e10: stp        x29, x30, [sp, #0x30]
0x0000000002ac3e14: add        x29, sp, #0x30
0x0000000002ac3e18: mov        x8, x2
0x0000000002ac3e1c: mov        x19, x1
0x0000000002ac3e20: mov        x21, x0
0x0000000002ac3e24: ldr        x0, [x0, #0xc8]
0x0000000002ac3e28: add        x2, sp, #8
0x0000000002ac3e2c: mov        x1, x8
0x0000000002ac3e30: bl         #0x4409ebc
0x0000000002ac3e34: mov        x20, x0
0x0000000002ac3e38: cbz        w0, #0x2ac3e5c
0x0000000002ac3e3c: ldr        w8, [sp, #8]
0x0000000002ac3e40: str        w8, [sp, #0xc]
0x0000000002ac3e44: ldr        x0, [x21, #0xb8]
0x0000000002ac3e48: ldr        x8, [x0]
0x0000000002ac3e4c: ldr        x8, [x8, #0x28]
0x0000000002ac3e50: add        x2, sp, #0xc
0x0000000002ac3e54: mov        x1, x19
0x0000000002ac3e58: blr        x8
0x0000000002ac3e5c: mov        x0, x20
0x0000000002ac3e60: ldp        x29, x30, [sp, #0x30]
0x0000000002ac3e64: ldp        x20, x19, [sp, #0x20]
0x0000000002ac3e68: ldp        x22, x21, [sp, #0x10]
0x0000000002ac3e6c: add        sp, sp, #0x40
0x0000000002ac3e70: ret        
