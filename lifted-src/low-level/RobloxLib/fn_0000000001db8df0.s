; instruction-faithful ARM64 fallback for RobloxLib::function_1db8df0
0x0000000001db8df0: sub        sp, sp, #0x40
0x0000000001db8df4: stp        x22, x21, [sp, #0x10]
0x0000000001db8df8: stp        x20, x19, [sp, #0x20]
0x0000000001db8dfc: stp        x29, x30, [sp, #0x30]
0x0000000001db8e00: add        x29, sp, #0x30
0x0000000001db8e04: mov        x8, x2
0x0000000001db8e08: mov        x19, x1
0x0000000001db8e0c: mov        x21, x0
0x0000000001db8e10: ldr        x0, [x0, #0xc8]
0x0000000001db8e14: add        x2, sp, #8
0x0000000001db8e18: mov        x1, x8
0x0000000001db8e1c: bl         #0x4409ebc
0x0000000001db8e20: mov        x20, x0
0x0000000001db8e24: cbz        w0, #0x1db8e48
0x0000000001db8e28: ldr        w8, [sp, #8]
0x0000000001db8e2c: str        w8, [sp, #0xc]
0x0000000001db8e30: ldr        x0, [x21, #0xb8]
0x0000000001db8e34: ldr        x8, [x0]
0x0000000001db8e38: ldr        x8, [x8, #0x28]
0x0000000001db8e3c: add        x2, sp, #0xc
0x0000000001db8e40: mov        x1, x19
0x0000000001db8e44: blr        x8
0x0000000001db8e48: mov        x0, x20
0x0000000001db8e4c: ldp        x29, x30, [sp, #0x30]
0x0000000001db8e50: ldp        x20, x19, [sp, #0x20]
0x0000000001db8e54: ldp        x22, x21, [sp, #0x10]
0x0000000001db8e58: add        sp, sp, #0x40
0x0000000001db8e5c: ret        
