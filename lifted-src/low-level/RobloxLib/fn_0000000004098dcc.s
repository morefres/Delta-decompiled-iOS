; instruction-faithful ARM64 fallback for RobloxLib::function_4098dcc
0x0000000004098dcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004098dd0: stp        x29, x30, [sp, #0x10]
0x0000000004098dd4: add        x29, sp, #0x10
0x0000000004098dd8: mov        x20, x1
0x0000000004098ddc: mov        x19, x0
0x0000000004098de0: ldr        x0, [x2]
0x0000000004098de4: str        x0, [x19]
0x0000000004098de8: movi       v0.16b, #0
0x0000000004098dec: stur       q0, [x19, #8]
0x0000000004098df0: stur       q0, [x19, #0x18]
0x0000000004098df4: lsl        x1, x1, #5
0x0000000004098df8: ldr        x8, [x0]
0x0000000004098dfc: ldr        x8, [x8, #0x10]
0x0000000004098e00: mov        w2, #8
0x0000000004098e04: blr        x8
0x0000000004098e08: stp        x0, x20, [x19, #8]
0x0000000004098e0c: mov        x0, x19
0x0000000004098e10: ldp        x29, x30, [sp, #0x10]
0x0000000004098e14: ldp        x20, x19, [sp], #0x20
0x0000000004098e18: ret        
0x0000000004098e1c: mov        x20, x0
0x0000000004098e20: mov        x0, x19
0x0000000004098e24: bl         #0x4098ad4
0x0000000004098e28: mov        x0, x20
0x0000000004098e2c: bl         #0x4b97984
