; instruction-faithful ARM64 fallback for RobloxLib::function_2ea4dec
0x0000000002ea4dec: sub        sp, sp, #0x40
0x0000000002ea4df0: stp        x22, x21, [sp, #0x10]
0x0000000002ea4df4: stp        x20, x19, [sp, #0x20]
0x0000000002ea4df8: stp        x29, x30, [sp, #0x30]
0x0000000002ea4dfc: add        x29, sp, #0x30
0x0000000002ea4e00: mov        x8, x2
0x0000000002ea4e04: mov        x19, x1
0x0000000002ea4e08: mov        x21, x0
0x0000000002ea4e0c: ldr        x0, [x0, #0xc8]
0x0000000002ea4e10: add        x2, sp, #8
0x0000000002ea4e14: mov        x1, x8
0x0000000002ea4e18: bl         #0x4409ebc
0x0000000002ea4e1c: mov        x20, x0
0x0000000002ea4e20: cbz        w0, #0x2ea4e44
0x0000000002ea4e24: ldr        w8, [sp, #8]
0x0000000002ea4e28: str        w8, [sp, #0xc]
0x0000000002ea4e2c: ldr        x0, [x21, #0xb8]
0x0000000002ea4e30: ldr        x8, [x0]
0x0000000002ea4e34: ldr        x8, [x8, #0x28]
0x0000000002ea4e38: add        x2, sp, #0xc
0x0000000002ea4e3c: mov        x1, x19
0x0000000002ea4e40: blr        x8
0x0000000002ea4e44: mov        x0, x20
0x0000000002ea4e48: ldp        x29, x30, [sp, #0x30]
0x0000000002ea4e4c: ldp        x20, x19, [sp, #0x20]
0x0000000002ea4e50: ldp        x22, x21, [sp, #0x10]
0x0000000002ea4e54: add        sp, sp, #0x40
0x0000000002ea4e58: ret        
