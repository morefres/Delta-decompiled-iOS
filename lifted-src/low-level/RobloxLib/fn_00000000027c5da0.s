; instruction-faithful ARM64 fallback for RobloxLib::function_27c5da0
0x00000000027c5da0: sub        sp, sp, #0x30
0x00000000027c5da4: stp        x20, x19, [sp, #0x10]
0x00000000027c5da8: stp        x29, x30, [sp, #0x20]
0x00000000027c5dac: add        x29, sp, #0x20
0x00000000027c5db0: mov        x0, x1
0x00000000027c5db4: ldp        x9, x8, [x2]
0x00000000027c5db8: stp        x9, x8, [sp]
0x00000000027c5dbc: cbz        x8, #0x27c5dd4
0x00000000027c5dc0: add        x8, x8, #8
0x00000000027c5dc4: ldxr       x9, [x8]
0x00000000027c5dc8: add        x9, x9, #1
0x00000000027c5dcc: stxr       w10, x9, [x8]
0x00000000027c5dd0: cbnz       w10, #0x27c5dc4
0x00000000027c5dd4: mov        x1, sp
0x00000000027c5dd8: bl         #0x22d1c40
0x00000000027c5ddc: ldr        x19, [sp, #8]
0x00000000027c5de0: cbz        x19, #0x27c5e14
0x00000000027c5de4: add        x8, x19, #8
0x00000000027c5de8: ldaxr      x9, [x8]
0x00000000027c5dec: sub        x10, x9, #1
0x00000000027c5df0: stlxr      w11, x10, [x8]
0x00000000027c5df4: cbnz       w11, #0x27c5de8
0x00000000027c5df8: cbnz       x9, #0x27c5e14
0x00000000027c5dfc: ldr        x8, [x19]
0x00000000027c5e00: ldr        x8, [x8, #0x10]
0x00000000027c5e04: mov        x0, x19
0x00000000027c5e08: blr        x8
0x00000000027c5e0c: mov        x0, x19
0x00000000027c5e10: bl         #0x4b9808c
0x00000000027c5e14: ldp        x29, x30, [sp, #0x20]
0x00000000027c5e18: ldp        x20, x19, [sp, #0x10]
0x00000000027c5e1c: add        sp, sp, #0x30
0x00000000027c5e20: ret        
0x00000000027c5e24: mov        x19, x0
0x00000000027c5e28: mov        x0, sp
0x00000000027c5e2c: bl         #0x1df28
0x00000000027c5e30: mov        x0, x19
0x00000000027c5e34: bl         #0x4b97984
