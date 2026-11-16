; instruction-faithful ARM64 fallback for RobloxLib::function_2a95f18
0x0000000002a95f18: sub        sp, sp, #0x40
0x0000000002a95f1c: stp        x20, x19, [sp, #0x20]
0x0000000002a95f20: stp        x29, x30, [sp, #0x30]
0x0000000002a95f24: add        x29, sp, #0x30
0x0000000002a95f28: mov        x19, x2
0x0000000002a95f2c: ldr        x0, [x0, #0xb8]
0x0000000002a95f30: ldr        x8, [x0]
0x0000000002a95f34: ldr        x8, [x8, #0x20]
0x0000000002a95f38: blr        x8
0x0000000002a95f3c: mov        x8, sp
0x0000000002a95f40: bl         #0x1a198
0x0000000002a95f44: ldr        q0, [sp]
0x0000000002a95f48: str        q0, [sp, #0x10]
0x0000000002a95f4c: bl         #0x440f4cc
0x0000000002a95f50: str        x0, [x19], #8
0x0000000002a95f54: add        x1, sp, #0x10
0x0000000002a95f58: mov        x0, x19
0x0000000002a95f5c: bl         #0x1ddc0
0x0000000002a95f60: ldr        x19, [sp, #0x18]
0x0000000002a95f64: cbz        x19, #0x2a95f98
0x0000000002a95f68: add        x8, x19, #8
0x0000000002a95f6c: ldaxr      x9, [x8]
0x0000000002a95f70: sub        x10, x9, #1
0x0000000002a95f74: stlxr      w11, x10, [x8]
0x0000000002a95f78: cbnz       w11, #0x2a95f6c
0x0000000002a95f7c: cbnz       x9, #0x2a95f98
0x0000000002a95f80: ldr        x8, [x19]
0x0000000002a95f84: ldr        x8, [x8, #0x10]
0x0000000002a95f88: mov        x0, x19
0x0000000002a95f8c: blr        x8
0x0000000002a95f90: mov        x0, x19
0x0000000002a95f94: bl         #0x4b9808c
0x0000000002a95f98: ldp        x29, x30, [sp, #0x30]
0x0000000002a95f9c: ldp        x20, x19, [sp, #0x20]
0x0000000002a95fa0: add        sp, sp, #0x40
0x0000000002a95fa4: ret        
0x0000000002a95fa8: mov        x19, x0
0x0000000002a95fac: add        x0, sp, #0x10
0x0000000002a95fb0: bl         #0x1df28
0x0000000002a95fb4: mov        x0, x19
0x0000000002a95fb8: bl         #0x4b97984
