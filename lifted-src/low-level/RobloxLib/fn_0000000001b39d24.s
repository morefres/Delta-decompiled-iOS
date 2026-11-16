; instruction-faithful ARM64 fallback for RobloxLib::function_1b39d24
0x0000000001b39d24: sub        sp, sp, #0x30
0x0000000001b39d28: stp        x20, x19, [sp, #0x10]
0x0000000001b39d2c: stp        x29, x30, [sp, #0x20]
0x0000000001b39d30: add        x29, sp, #0x20
0x0000000001b39d34: cbz        x1, #0x1b39d90
0x0000000001b39d38: ldr        x9, [x0, #0x90]
0x0000000001b39d3c: ldr        q0, [x2]
0x0000000001b39d40: str        q0, [sp]
0x0000000001b39d44: stp        xzr, xzr, [x2]
0x0000000001b39d48: add        x0, x1, x9
0x0000000001b39d4c: mov        x1, sp
0x0000000001b39d50: bl         #0x1b39e14
0x0000000001b39d54: ldr        x19, [sp, #8]
0x0000000001b39d58: cbz        x19, #0x1b39d94
0x0000000001b39d5c: add        x8, x19, #8
0x0000000001b39d60: ldaxr      x9, [x8]
0x0000000001b39d64: sub        x10, x9, #1
0x0000000001b39d68: stlxr      w11, x10, [x8]
0x0000000001b39d6c: cbnz       w11, #0x1b39d60
0x0000000001b39d70: cbnz       x9, #0x1b39d94
0x0000000001b39d74: ldr        x8, [x19]
0x0000000001b39d78: ldr        x8, [x8, #0x10]
0x0000000001b39d7c: mov        x0, x19
0x0000000001b39d80: blr        x8
0x0000000001b39d84: mov        x0, x19
0x0000000001b39d88: bl         #0x4b9808c
0x0000000001b39d8c: b          #0x1b39d94
0x0000000001b39d90: str        xzr, [x8]
0x0000000001b39d94: ldp        x29, x30, [sp, #0x20]
0x0000000001b39d98: ldp        x20, x19, [sp, #0x10]
0x0000000001b39d9c: add        sp, sp, #0x30
0x0000000001b39da0: ret        
0x0000000001b39da4: mov        x19, x0
0x0000000001b39da8: mov        x0, sp
0x0000000001b39dac: bl         #0x1df28
0x0000000001b39db0: mov        x0, x19
0x0000000001b39db4: bl         #0x4b97984
