; instruction-faithful ARM64 fallback for RobloxLib::function_3a65dd4
0x0000000003a65dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a65dd8: stp        x29, x30, [sp, #0x10]
0x0000000003a65ddc: add        x29, sp, #0x10
0x0000000003a65de0: mov        x20, x1
0x0000000003a65de4: mov        x19, x0
0x0000000003a65de8: ldr        x0, [x2]
0x0000000003a65dec: str        x0, [x19]
0x0000000003a65df0: movi       v0.16b, #0
0x0000000003a65df4: stur       q0, [x19, #8]
0x0000000003a65df8: stur       q0, [x19, #0x18]
0x0000000003a65dfc: lsl        x1, x1, #3
0x0000000003a65e00: ldr        x8, [x0]
0x0000000003a65e04: ldr        x8, [x8, #0x10]
0x0000000003a65e08: mov        w2, #8
0x0000000003a65e0c: blr        x8
0x0000000003a65e10: stp        x0, x20, [x19, #8]
0x0000000003a65e14: mov        x0, x19
0x0000000003a65e18: ldp        x29, x30, [sp, #0x10]
0x0000000003a65e1c: ldp        x20, x19, [sp], #0x20
0x0000000003a65e20: ret        
0x0000000003a65e24: mov        x20, x0
0x0000000003a65e28: mov        x0, x19
0x0000000003a65e2c: bl         #0x3a5fdf4
0x0000000003a65e30: mov        x0, x20
0x0000000003a65e34: bl         #0x4b97984
