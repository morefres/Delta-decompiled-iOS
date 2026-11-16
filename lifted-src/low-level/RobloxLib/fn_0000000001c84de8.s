; instruction-faithful ARM64 fallback for RobloxLib::function_1c84de8
0x0000000001c84de8: sub        sp, sp, #0x40
0x0000000001c84dec: stp        x22, x21, [sp, #0x10]
0x0000000001c84df0: stp        x20, x19, [sp, #0x20]
0x0000000001c84df4: stp        x29, x30, [sp, #0x30]
0x0000000001c84df8: add        x29, sp, #0x30
0x0000000001c84dfc: mov        x8, x2
0x0000000001c84e00: mov        x19, x1
0x0000000001c84e04: mov        x21, x0
0x0000000001c84e08: ldr        x0, [x0, #0xc8]
0x0000000001c84e0c: add        x2, sp, #8
0x0000000001c84e10: mov        x1, x8
0x0000000001c84e14: bl         #0x4409ebc
0x0000000001c84e18: mov        x20, x0
0x0000000001c84e1c: cbz        w0, #0x1c84e40
0x0000000001c84e20: ldr        w8, [sp, #8]
0x0000000001c84e24: str        w8, [sp, #0xc]
0x0000000001c84e28: ldr        x0, [x21, #0xb8]
0x0000000001c84e2c: ldr        x8, [x0]
0x0000000001c84e30: ldr        x8, [x8, #0x28]
0x0000000001c84e34: add        x2, sp, #0xc
0x0000000001c84e38: mov        x1, x19
0x0000000001c84e3c: blr        x8
0x0000000001c84e40: mov        x0, x20
0x0000000001c84e44: ldp        x29, x30, [sp, #0x30]
0x0000000001c84e48: ldp        x20, x19, [sp, #0x20]
0x0000000001c84e4c: ldp        x22, x21, [sp, #0x10]
0x0000000001c84e50: add        sp, sp, #0x40
0x0000000001c84e54: ret        
