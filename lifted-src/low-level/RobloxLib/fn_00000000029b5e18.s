; instruction-faithful ARM64 fallback for RobloxLib::function_29b5e18
0x00000000029b5e18: sub        sp, sp, #0x30
0x00000000029b5e1c: stp        x20, x19, [sp, #0x10]
0x00000000029b5e20: stp        x29, x30, [sp, #0x20]
0x00000000029b5e24: add        x29, sp, #0x20
0x00000000029b5e28: mov        x19, x8
0x00000000029b5e2c: cbz        x1, #0x29b5e98
0x00000000029b5e30: ldr        x8, [x0, #0x90]
0x00000000029b5e34: add        x20, x1, x8
0x00000000029b5e38: ldr        q0, [x2]
0x00000000029b5e3c: str        q0, [sp]
0x00000000029b5e40: stp        xzr, xzr, [x2]
0x00000000029b5e44: add        x0, x20, #8
0x00000000029b5e48: bl         #0x2d92c
0x00000000029b5e4c: mov        x1, sp
0x00000000029b5e50: mov        x8, x19
0x00000000029b5e54: mov        x0, x20
0x00000000029b5e58: bl         #0x29b6008
0x00000000029b5e5c: ldr        x19, [sp, #8]
0x00000000029b5e60: cbz        x19, #0x29b5e9c
0x00000000029b5e64: add        x8, x19, #8
0x00000000029b5e68: ldaxr      x9, [x8]
0x00000000029b5e6c: sub        x10, x9, #1
0x00000000029b5e70: stlxr      w11, x10, [x8]
0x00000000029b5e74: cbnz       w11, #0x29b5e68
0x00000000029b5e78: cbnz       x9, #0x29b5e9c
0x00000000029b5e7c: ldr        x8, [x19]
0x00000000029b5e80: ldr        x8, [x8, #0x10]
0x00000000029b5e84: mov        x0, x19
0x00000000029b5e88: blr        x8
0x00000000029b5e8c: mov        x0, x19
0x00000000029b5e90: bl         #0x4b9808c
0x00000000029b5e94: b          #0x29b5e9c
0x00000000029b5e98: str        xzr, [x19]
0x00000000029b5e9c: ldp        x29, x30, [sp, #0x20]
0x00000000029b5ea0: ldp        x20, x19, [sp, #0x10]
0x00000000029b5ea4: add        sp, sp, #0x30
0x00000000029b5ea8: ret        
0x00000000029b5eac: mov        x19, x0
0x00000000029b5eb0: mov        x0, sp
0x00000000029b5eb4: bl         #0x1df28
0x00000000029b5eb8: mov        x0, x19
0x00000000029b5ebc: bl         #0x4b97984
