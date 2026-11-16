; instruction-faithful ARM64 fallback for RobloxLib::function_3f88dcc
0x0000000003f88dcc: sub        sp, sp, #0x50
0x0000000003f88dd0: stp        x22, x21, [sp, #0x20]
0x0000000003f88dd4: stp        x20, x19, [sp, #0x30]
0x0000000003f88dd8: stp        x29, x30, [sp, #0x40]
0x0000000003f88ddc: add        x29, sp, #0x40
0x0000000003f88de0: mov        x20, x0
0x0000000003f88de4: mov        x19, x8
0x0000000003f88de8: add        x8, sp, #0x10
0x0000000003f88dec: bl         #0x312e04
0x0000000003f88df0: ldr        x8, [x20, #0x168]
0x0000000003f88df4: ldr        x0, [x8, #0x200]
0x0000000003f88df8: cbz        x0, #0x3f88e7c
0x0000000003f88dfc: mov        x1, x20
0x0000000003f88e00: bl         #0x2d6beec
0x0000000003f88e04: mov        x20, x0
0x0000000003f88e08: cbz        x0, #0x3f88e7c
0x0000000003f88e0c: ldr        x0, [sp, #0x10]
0x0000000003f88e10: ldr        x1, [x20, #0x18]
0x0000000003f88e14: bl         #0x3ace48
0x0000000003f88e18: ldr        x21, [x20, #0x10]
0x0000000003f88e1c: cbz        x21, #0x3f88e7c
0x0000000003f88e20: ldr        x20, [sp, #0x10]
0x0000000003f88e24: mov        x8, sp
0x0000000003f88e28: add        x0, x21, #0x10
0x0000000003f88e2c: bl         #0x1001ec
0x0000000003f88e30: mov        x1, sp
0x0000000003f88e34: mov        x0, x20
0x0000000003f88e38: bl         #0x20e888
0x0000000003f88e3c: ldr        x20, [sp, #8]
0x0000000003f88e40: cbz        x20, #0x3f88e74
0x0000000003f88e44: add        x8, x20, #8
0x0000000003f88e48: ldaxr      x9, [x8]
0x0000000003f88e4c: sub        x10, x9, #1
0x0000000003f88e50: stlxr      w11, x10, [x8]
0x0000000003f88e54: cbnz       w11, #0x3f88e48
0x0000000003f88e58: cbnz       x9, #0x3f88e74
0x0000000003f88e5c: ldr        x8, [x20]
0x0000000003f88e60: ldr        x8, [x8, #0x10]
0x0000000003f88e64: mov        x0, x20
0x0000000003f88e68: blr        x8
0x0000000003f88e6c: mov        x0, x20
0x0000000003f88e70: bl         #0x4b9808c
0x0000000003f88e74: ldr        x21, [x21]
0x0000000003f88e78: cbnz       x21, #0x3f88e20
0x0000000003f88e7c: ldr        q0, [sp, #0x10]
0x0000000003f88e80: str        q0, [x19]
0x0000000003f88e84: ldp        x29, x30, [sp, #0x40]
0x0000000003f88e88: ldp        x20, x19, [sp, #0x30]
0x0000000003f88e8c: ldp        x22, x21, [sp, #0x20]
0x0000000003f88e90: add        sp, sp, #0x50
0x0000000003f88e94: ret        
0x0000000003f88e98: b          #0x3f88e9c
0x0000000003f88e9c: mov        x19, x0
0x0000000003f88ea0: b          #0x3f88eb0
0x0000000003f88ea4: mov        x19, x0
0x0000000003f88ea8: mov        x0, sp
0x0000000003f88eac: bl         #0x1df28
0x0000000003f88eb0: add        x0, sp, #0x10
0x0000000003f88eb4: bl         #0x1df28
0x0000000003f88eb8: mov        x0, x19
0x0000000003f88ebc: bl         #0x4b97984
