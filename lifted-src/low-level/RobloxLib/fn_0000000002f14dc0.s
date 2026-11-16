; instruction-faithful ARM64 fallback for RobloxLib::function_2f14dc0
0x0000000002f14dc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f14dc4: stp        x29, x30, [sp, #0x10]
0x0000000002f14dc8: add        x29, sp, #0x10
0x0000000002f14dcc: mov        x19, x2
0x0000000002f14dd0: mov        x20, x1
0x0000000002f14dd4: ldr        x8, [x1]
0x0000000002f14dd8: ldr        x8, [x8, #0x48]
0x0000000002f14ddc: mov        x0, x1
0x0000000002f14de0: blr        x8
0x0000000002f14de4: cbz        w0, #0x2f14e00
0x0000000002f14de8: ldr        x8, [x19]
0x0000000002f14dec: ldr        x8, [x8, #0x40]
0x0000000002f14df0: mov        x0, x19
0x0000000002f14df4: blr        x8
0x0000000002f14df8: mov        x19, x0
0x0000000002f14dfc: b          #0x2f14e04
0x0000000002f14e00: mov        w19, #0
0x0000000002f14e04: ldr        x8, [x20]
0x0000000002f14e08: ldr        x8, [x8, #0x10]
0x0000000002f14e0c: mov        x0, x20
0x0000000002f14e10: blr        x8
0x0000000002f14e14: bl         #0x6bccd8
0x0000000002f14e18: cbz        x0, #0x2f14e20
0x0000000002f14e1c: bl         #0x2f40528
0x0000000002f14e20: and        w0, w19, w0
0x0000000002f14e24: ldp        x29, x30, [sp, #0x10]
0x0000000002f14e28: ldp        x20, x19, [sp], #0x20
0x0000000002f14e2c: ret        
0x0000000002f14e30: bl         #0x18bd8
