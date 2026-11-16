; instruction-faithful ARM64 fallback for RobloxLib::function_44a7dc4
0x00000000044a7dc4: stp        x22, x21, [sp, #-0x30]!
0x00000000044a7dc8: stp        x20, x19, [sp, #0x10]
0x00000000044a7dcc: stp        x29, x30, [sp, #0x20]
0x00000000044a7dd0: add        x29, sp, #0x20
0x00000000044a7dd4: mov        w20, #0
0x00000000044a7dd8: tbnz       w1, #0x1f, #0x44a7e24
0x00000000044a7ddc: cbnz       w2, #0x44a7e24
0x00000000044a7de0: mov        x19, x3
0x00000000044a7de4: cbz        x3, #0x44a7e24
0x00000000044a7de8: mov        x22, x1
0x00000000044a7dec: mov        x21, x0
0x00000000044a7df0: mov        x0, x19
0x00000000044a7df4: bl         #0x4b99844
0x00000000044a7df8: bl         #0x447b400
0x00000000044a7dfc: cmp        w0, w22
0x00000000044a7e00: b.ge       #0x44a7e20
0x00000000044a7e04: mov        x20, x0
0x00000000044a7e08: add        w8, w0, #1
0x00000000044a7e0c: sxtw       x2, w8
0x00000000044a7e10: mov        x0, x21
0x00000000044a7e14: mov        x1, x19
0x00000000044a7e18: bl         #0x4b98ee4
0x00000000044a7e1c: b          #0x44a7e24
0x00000000044a7e20: mov        w20, #0
0x00000000044a7e24: mov        x0, x20
0x00000000044a7e28: ldp        x29, x30, [sp, #0x20]
0x00000000044a7e2c: ldp        x20, x19, [sp, #0x10]
0x00000000044a7e30: ldp        x22, x21, [sp], #0x30
0x00000000044a7e34: ret        
