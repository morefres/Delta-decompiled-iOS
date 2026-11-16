; instruction-faithful ARM64 fallback for RobloxLib::function_1ac6dc4
0x0000000001ac6dc4: sub        sp, sp, #0x30
0x0000000001ac6dc8: stp        x20, x19, [sp, #0x10]
0x0000000001ac6dcc: stp        x29, x30, [sp, #0x20]
0x0000000001ac6dd0: add        x29, sp, #0x20
0x0000000001ac6dd4: mov        x19, x2
0x0000000001ac6dd8: add        x2, sp, #0xc
0x0000000001ac6ddc: bl         #0x4409ebc
0x0000000001ac6de0: cbz        w0, #0x1ac6e28
0x0000000001ac6de4: bl         #0x1aa833c
0x0000000001ac6de8: str        x0, [x19]
0x0000000001ac6dec: bl         #0x1adeb94
0x0000000001ac6df0: ldr        x8, [x19, #8]
0x0000000001ac6df4: cmp        x8, x0
0x0000000001ac6df8: b.eq       #0x1ac6e20
0x0000000001ac6dfc: mov        x20, x0
0x0000000001ac6e00: cbz        x8, #0x1ac6e10
0x0000000001ac6e04: ldr        x8, [x8, #0x10]
0x0000000001ac6e08: add        x0, x19, #0x10
0x0000000001ac6e0c: blr        x8
0x0000000001ac6e10: ldr        w8, [sp, #0xc]
0x0000000001ac6e14: str        w8, [x19, #0x10]
0x0000000001ac6e18: str        x20, [x19, #8]
0x0000000001ac6e1c: b          #0x1ac6e28
0x0000000001ac6e20: ldr        w8, [sp, #0xc]
0x0000000001ac6e24: str        w8, [x19, #0x10]
0x0000000001ac6e28: ldp        x29, x30, [sp, #0x20]
0x0000000001ac6e2c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac6e30: add        sp, sp, #0x30
0x0000000001ac6e34: ret        
