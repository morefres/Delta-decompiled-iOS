; instruction-faithful ARM64 fallback for RobloxLib::function_2e55d94
0x0000000002e55d94: sub        sp, sp, #0x40
0x0000000002e55d98: stp        x20, x19, [sp, #0x20]
0x0000000002e55d9c: stp        x29, x30, [sp, #0x30]
0x0000000002e55da0: add        x29, sp, #0x30
0x0000000002e55da4: mov        x19, x2
0x0000000002e55da8: ldr        x0, [x0, #0xb8]
0x0000000002e55dac: ldr        x8, [x0]
0x0000000002e55db0: ldr        x8, [x8, #0x20]
0x0000000002e55db4: blr        x8
0x0000000002e55db8: mov        x8, sp
0x0000000002e55dbc: bl         #0x1a198
0x0000000002e55dc0: ldr        q0, [sp]
0x0000000002e55dc4: str        q0, [sp, #0x10]
0x0000000002e55dc8: bl         #0x440f4cc
0x0000000002e55dcc: str        x0, [x19], #8
0x0000000002e55dd0: add        x1, sp, #0x10
0x0000000002e55dd4: mov        x0, x19
0x0000000002e55dd8: bl         #0x1ddc0
0x0000000002e55ddc: ldr        x19, [sp, #0x18]
0x0000000002e55de0: cbz        x19, #0x2e55e14
0x0000000002e55de4: add        x8, x19, #8
0x0000000002e55de8: ldaxr      x9, [x8]
0x0000000002e55dec: sub        x10, x9, #1
0x0000000002e55df0: stlxr      w11, x10, [x8]
0x0000000002e55df4: cbnz       w11, #0x2e55de8
0x0000000002e55df8: cbnz       x9, #0x2e55e14
0x0000000002e55dfc: ldr        x8, [x19]
0x0000000002e55e00: ldr        x8, [x8, #0x10]
0x0000000002e55e04: mov        x0, x19
0x0000000002e55e08: blr        x8
0x0000000002e55e0c: mov        x0, x19
0x0000000002e55e10: bl         #0x4b9808c
0x0000000002e55e14: ldp        x29, x30, [sp, #0x30]
0x0000000002e55e18: ldp        x20, x19, [sp, #0x20]
0x0000000002e55e1c: add        sp, sp, #0x40
0x0000000002e55e20: ret        
0x0000000002e55e24: mov        x19, x0
0x0000000002e55e28: add        x0, sp, #0x10
0x0000000002e55e2c: bl         #0x1df28
0x0000000002e55e30: mov        x0, x19
0x0000000002e55e34: bl         #0x4b97984
