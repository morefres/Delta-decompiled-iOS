; instruction-faithful ARM64 fallback for RobloxLib::function_2a68db8
0x0000000002a68db8: sub        sp, sp, #0x40
0x0000000002a68dbc: stp        x22, x21, [sp, #0x10]
0x0000000002a68dc0: stp        x20, x19, [sp, #0x20]
0x0000000002a68dc4: stp        x29, x30, [sp, #0x30]
0x0000000002a68dc8: add        x29, sp, #0x30
0x0000000002a68dcc: mov        x8, x2
0x0000000002a68dd0: mov        x19, x1
0x0000000002a68dd4: mov        x21, x0
0x0000000002a68dd8: ldr        x0, [x0, #0xc8]
0x0000000002a68ddc: add        x2, sp, #8
0x0000000002a68de0: mov        x1, x8
0x0000000002a68de4: bl         #0x4409ebc
0x0000000002a68de8: mov        x20, x0
0x0000000002a68dec: cbz        w0, #0x2a68e10
0x0000000002a68df0: ldr        w8, [sp, #8]
0x0000000002a68df4: str        w8, [sp, #0xc]
0x0000000002a68df8: ldr        x0, [x21, #0xb8]
0x0000000002a68dfc: ldr        x8, [x0]
0x0000000002a68e00: ldr        x8, [x8, #0x28]
0x0000000002a68e04: add        x2, sp, #0xc
0x0000000002a68e08: mov        x1, x19
0x0000000002a68e0c: blr        x8
0x0000000002a68e10: mov        x0, x20
0x0000000002a68e14: ldp        x29, x30, [sp, #0x30]
0x0000000002a68e18: ldp        x20, x19, [sp, #0x20]
0x0000000002a68e1c: ldp        x22, x21, [sp, #0x10]
0x0000000002a68e20: add        sp, sp, #0x40
0x0000000002a68e24: ret        
