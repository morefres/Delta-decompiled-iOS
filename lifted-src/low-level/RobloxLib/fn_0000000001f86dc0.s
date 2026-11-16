; instruction-faithful ARM64 fallback for RobloxLib::function_1f86dc0
0x0000000001f86dc0: sub        sp, sp, #0x40
0x0000000001f86dc4: stp        x20, x19, [sp, #0x20]
0x0000000001f86dc8: stp        x29, x30, [sp, #0x30]
0x0000000001f86dcc: add        x29, sp, #0x30
0x0000000001f86dd0: mov        x20, x0
0x0000000001f86dd4: ldr        x0, [x0, #8]
0x0000000001f86dd8: cbz        x0, #0x1f86e6c
0x0000000001f86ddc: bl         #0x4b98098
0x0000000001f86de0: str        x0, [sp, #8]
0x0000000001f86de4: cbz        x0, #0x1f86e6c
0x0000000001f86de8: mov        x19, x0
0x0000000001f86dec: ldr        x0, [x20]
0x0000000001f86df0: str        x0, [sp]
0x0000000001f86df4: cbz        x0, #0x1f86e54
0x0000000001f86df8: add        x8, sp, #0x10
0x0000000001f86dfc: add        x1, x20, #0x10
0x0000000001f86e00: bl         #0x1f8022c
0x0000000001f86e04: ldr        x0, [sp, #0x10]
0x0000000001f86e08: cbz        x0, #0x1f86e14
0x0000000001f86e0c: ldrb       w1, [x20, #0x20]
0x0000000001f86e10: bl         #0x1f9b880
0x0000000001f86e14: ldr        x19, [sp, #0x18]
0x0000000001f86e18: cbz        x19, #0x1f86e4c
0x0000000001f86e1c: add        x8, x19, #8
0x0000000001f86e20: ldaxr      x9, [x8]
0x0000000001f86e24: sub        x10, x9, #1
0x0000000001f86e28: stlxr      w11, x10, [x8]
0x0000000001f86e2c: cbnz       w11, #0x1f86e20
0x0000000001f86e30: cbnz       x9, #0x1f86e4c
0x0000000001f86e34: ldr        x8, [x19]
0x0000000001f86e38: ldr        x8, [x8, #0x10]
0x0000000001f86e3c: mov        x0, x19
0x0000000001f86e40: blr        x8
0x0000000001f86e44: mov        x0, x19
0x0000000001f86e48: bl         #0x4b9808c
0x0000000001f86e4c: ldr        x19, [sp, #8]
0x0000000001f86e50: cbz        x19, #0x1f86e6c
0x0000000001f86e54: add        x8, x19, #8
0x0000000001f86e58: ldaxr      x9, [x8]
0x0000000001f86e5c: sub        x10, x9, #1
0x0000000001f86e60: stlxr      w11, x10, [x8]
0x0000000001f86e64: cbnz       w11, #0x1f86e58
0x0000000001f86e68: cbz        x9, #0x1f86e7c
0x0000000001f86e6c: ldp        x29, x30, [sp, #0x30]
0x0000000001f86e70: ldp        x20, x19, [sp, #0x20]
0x0000000001f86e74: add        sp, sp, #0x40
0x0000000001f86e78: ret        
0x0000000001f86e7c: ldr        x8, [x19]
0x0000000001f86e80: ldr        x8, [x8, #0x10]
0x0000000001f86e84: mov        x0, x19
0x0000000001f86e88: blr        x8
0x0000000001f86e8c: mov        x0, x19
0x0000000001f86e90: ldp        x29, x30, [sp, #0x30]
0x0000000001f86e94: ldp        x20, x19, [sp, #0x20]
0x0000000001f86e98: add        sp, sp, #0x40
0x0000000001f86e9c: b          #0x4b9808c
0x0000000001f86ea0: mov        x19, x0
0x0000000001f86ea4: add        x0, sp, #0x10
0x0000000001f86ea8: bl         #0x1df28
0x0000000001f86eac: b          #0x1f86eb4
0x0000000001f86eb0: mov        x19, x0
0x0000000001f86eb4: mov        x0, sp
0x0000000001f86eb8: bl         #0x1df28
0x0000000001f86ebc: mov        x0, x19
0x0000000001f86ec0: bl         #0x4b97984
