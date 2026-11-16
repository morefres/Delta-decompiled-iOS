; instruction-faithful ARM64 fallback for RobloxLib::function_41e5da8
0x00000000041e5da8: sub        sp, sp, #0x40
0x00000000041e5dac: stp        d9, d8, [sp, #0x10]
0x00000000041e5db0: stp        x20, x19, [sp, #0x20]
0x00000000041e5db4: stp        x29, x30, [sp, #0x30]
0x00000000041e5db8: add        x29, sp, #0x30
0x00000000041e5dbc: fmov       d8, d0
0x00000000041e5dc0: mov        x19, x1
0x00000000041e5dc4: mov        x20, x0
0x00000000041e5dc8: mov        x8, sp
0x00000000041e5dcc: bl         #0x41e48a0
0x00000000041e5dd0: ldr        x8, [sp]
0x00000000041e5dd4: cbz        x8, #0x41e5dec
0x00000000041e5dd8: add        x0, x8, #0x18
0x00000000041e5ddc: mov        x1, x20
0x00000000041e5de0: mov        x2, x19
0x00000000041e5de4: fmov       d0, d8
0x00000000041e5de8: bl         #0x41e3908
0x00000000041e5dec: ldr        x19, [sp, #8]
0x00000000041e5df0: cbz        x19, #0x41e5e24
0x00000000041e5df4: add        x8, x19, #8
0x00000000041e5df8: ldaxr      x9, [x8]
0x00000000041e5dfc: sub        x10, x9, #1
0x00000000041e5e00: stlxr      w11, x10, [x8]
0x00000000041e5e04: cbnz       w11, #0x41e5df8
0x00000000041e5e08: cbnz       x9, #0x41e5e24
0x00000000041e5e0c: ldr        x8, [x19]
0x00000000041e5e10: ldr        x8, [x8, #0x10]
0x00000000041e5e14: mov        x0, x19
0x00000000041e5e18: blr        x8
0x00000000041e5e1c: mov        x0, x19
0x00000000041e5e20: bl         #0x4b9808c
0x00000000041e5e24: ldp        x29, x30, [sp, #0x30]
0x00000000041e5e28: ldp        x20, x19, [sp, #0x20]
0x00000000041e5e2c: ldp        d9, d8, [sp, #0x10]
0x00000000041e5e30: add        sp, sp, #0x40
0x00000000041e5e34: ret        
0x00000000041e5e38: mov        x19, x0
0x00000000041e5e3c: mov        x0, sp
0x00000000041e5e40: bl         #0x1df28
0x00000000041e5e44: mov        x0, x19
0x00000000041e5e48: bl         #0x4b97984
