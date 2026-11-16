; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4dc4
0x0000000001ad4dc4: sub        sp, sp, #0x30
0x0000000001ad4dc8: stp        x20, x19, [sp, #0x10]
0x0000000001ad4dcc: stp        x29, x30, [sp, #0x20]
0x0000000001ad4dd0: add        x29, sp, #0x20
0x0000000001ad4dd4: mov        x19, x2
0x0000000001ad4dd8: add        x2, sp, #0xc
0x0000000001ad4ddc: bl         #0x4409ebc
0x0000000001ad4de0: cbz        w0, #0x1ad4e28
0x0000000001ad4de4: bl         #0x1ab57e0
0x0000000001ad4de8: str        x0, [x19]
0x0000000001ad4dec: bl         #0x1ae0168
0x0000000001ad4df0: ldr        x8, [x19, #8]
0x0000000001ad4df4: cmp        x8, x0
0x0000000001ad4df8: b.eq       #0x1ad4e20
0x0000000001ad4dfc: mov        x20, x0
0x0000000001ad4e00: cbz        x8, #0x1ad4e10
0x0000000001ad4e04: ldr        x8, [x8, #0x10]
0x0000000001ad4e08: add        x0, x19, #0x10
0x0000000001ad4e0c: blr        x8
0x0000000001ad4e10: ldr        w8, [sp, #0xc]
0x0000000001ad4e14: str        w8, [x19, #0x10]
0x0000000001ad4e18: str        x20, [x19, #8]
0x0000000001ad4e1c: b          #0x1ad4e28
0x0000000001ad4e20: ldr        w8, [sp, #0xc]
0x0000000001ad4e24: str        w8, [x19, #0x10]
0x0000000001ad4e28: ldp        x29, x30, [sp, #0x20]
0x0000000001ad4e2c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad4e30: add        sp, sp, #0x30
0x0000000001ad4e34: ret        
