; instruction-faithful ARM64 fallback for RobloxLib::function_2e42d98
0x0000000002e42d98: sub        sp, sp, #0x30
0x0000000002e42d9c: stp        x20, x19, [sp, #0x10]
0x0000000002e42da0: stp        x29, x30, [sp, #0x20]
0x0000000002e42da4: add        x29, sp, #0x20
0x0000000002e42da8: ldr        x9, [x1]
0x0000000002e42dac: ldp        x8, x10, [x0]
0x0000000002e42db0: add        x0, x9, x10, asr #1
0x0000000002e42db4: tbz        w10, #0, #0x2e42dc0
0x0000000002e42db8: ldr        x9, [x0]
0x0000000002e42dbc: ldr        x8, [x9, w8, uxtw]
0x0000000002e42dc0: ldp        x10, x9, [x2]
0x0000000002e42dc4: stp        x10, x9, [sp]
0x0000000002e42dc8: cbz        x9, #0x2e42de0
0x0000000002e42dcc: add        x9, x9, #8
0x0000000002e42dd0: ldxr       x10, [x9]
0x0000000002e42dd4: add        x10, x10, #1
0x0000000002e42dd8: stxr       w11, x10, [x9]
0x0000000002e42ddc: cbnz       w11, #0x2e42dd0
0x0000000002e42de0: mov        x1, sp
0x0000000002e42de4: blr        x8
0x0000000002e42de8: ldr        x19, [sp, #8]
0x0000000002e42dec: cbz        x19, #0x2e42e20
0x0000000002e42df0: add        x8, x19, #8
0x0000000002e42df4: ldaxr      x9, [x8]
0x0000000002e42df8: sub        x10, x9, #1
0x0000000002e42dfc: stlxr      w11, x10, [x8]
0x0000000002e42e00: cbnz       w11, #0x2e42df4
0x0000000002e42e04: cbnz       x9, #0x2e42e20
0x0000000002e42e08: ldr        x8, [x19]
0x0000000002e42e0c: ldr        x8, [x8, #0x10]
0x0000000002e42e10: mov        x0, x19
0x0000000002e42e14: blr        x8
0x0000000002e42e18: mov        x0, x19
0x0000000002e42e1c: bl         #0x4b9808c
0x0000000002e42e20: ldp        x29, x30, [sp, #0x20]
0x0000000002e42e24: ldp        x20, x19, [sp, #0x10]
0x0000000002e42e28: add        sp, sp, #0x30
0x0000000002e42e2c: ret        
0x0000000002e42e30: mov        x19, x0
0x0000000002e42e34: mov        x0, sp
0x0000000002e42e38: bl         #0x1df28
0x0000000002e42e3c: mov        x0, x19
0x0000000002e42e40: bl         #0x4b97984
