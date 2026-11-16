; instruction-faithful ARM64 fallback for RobloxLib::function_34b3e2c
0x00000000034b3e2c: cbz        x1, #0x34b3eb4
0x00000000034b3e30: stp        x20, x19, [sp, #-0x20]!
0x00000000034b3e34: stp        x29, x30, [sp, #0x10]
0x00000000034b3e38: add        x29, sp, #0x10
0x00000000034b3e3c: mov        x19, x1
0x00000000034b3e40: mov        x20, x0
0x00000000034b3e44: ldr        x1, [x1]
0x00000000034b3e48: cbz        x1, #0x34b3e54
0x00000000034b3e4c: mov        x0, x20
0x00000000034b3e50: bl         #0x344d110
0x00000000034b3e54: ldr        x1, [x19, #0x18]
0x00000000034b3e58: cbz        x1, #0x34b3e64
0x00000000034b3e5c: mov        x0, x20
0x00000000034b3e60: bl         #0x344d110
0x00000000034b3e64: ldr        x1, [x19, #0x20]
0x00000000034b3e68: cbz        x1, #0x34b3e74
0x00000000034b3e6c: mov        x0, x20
0x00000000034b3e70: bl         #0x344d110
0x00000000034b3e74: str        xzr, [x19, #0x170]
0x00000000034b3e78: movi       v0.16b, #0
0x00000000034b3e7c: stp        q0, q0, [x19, #0x150]
0x00000000034b3e80: stp        q0, q0, [x19, #0x130]
0x00000000034b3e84: stp        q0, q0, [x19, #0x110]
0x00000000034b3e88: stp        q0, q0, [x19, #0xf0]
0x00000000034b3e8c: stp        q0, q0, [x19, #0xd0]
0x00000000034b3e90: stp        q0, q0, [x19, #0xb0]
0x00000000034b3e94: stp        q0, q0, [x19, #0x90]
0x00000000034b3e98: stp        q0, q0, [x19, #0x70]
0x00000000034b3e9c: stp        q0, q0, [x19, #0x50]
0x00000000034b3ea0: stp        q0, q0, [x19, #0x30]
0x00000000034b3ea4: stp        q0, q0, [x19, #0x10]
0x00000000034b3ea8: str        q0, [x19]
0x00000000034b3eac: ldp        x29, x30, [sp, #0x10]
0x00000000034b3eb0: ldp        x20, x19, [sp], #0x20
0x00000000034b3eb4: mov        w0, #0
0x00000000034b3eb8: ret        
