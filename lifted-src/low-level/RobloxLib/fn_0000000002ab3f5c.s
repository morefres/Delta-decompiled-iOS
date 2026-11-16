; instruction-faithful ARM64 fallback for RobloxLib::function_2ab3f5c
0x0000000002ab3f5c: sub        sp, sp, #0x40
0x0000000002ab3f60: stp        x20, x19, [sp, #0x20]
0x0000000002ab3f64: stp        x29, x30, [sp, #0x30]
0x0000000002ab3f68: add        x29, sp, #0x30
0x0000000002ab3f6c: mov        x19, x2
0x0000000002ab3f70: ldr        x0, [x0, #0xb8]
0x0000000002ab3f74: ldr        x8, [x0]
0x0000000002ab3f78: ldr        x8, [x8, #0x20]
0x0000000002ab3f7c: blr        x8
0x0000000002ab3f80: mov        x8, sp
0x0000000002ab3f84: bl         #0x1a198
0x0000000002ab3f88: ldr        q0, [sp]
0x0000000002ab3f8c: str        q0, [sp, #0x10]
0x0000000002ab3f90: bl         #0x440f4cc
0x0000000002ab3f94: str        x0, [x19], #8
0x0000000002ab3f98: add        x1, sp, #0x10
0x0000000002ab3f9c: mov        x0, x19
0x0000000002ab3fa0: bl         #0x1ddc0
0x0000000002ab3fa4: ldr        x19, [sp, #0x18]
0x0000000002ab3fa8: cbz        x19, #0x2ab3fdc
0x0000000002ab3fac: add        x8, x19, #8
0x0000000002ab3fb0: ldaxr      x9, [x8]
0x0000000002ab3fb4: sub        x10, x9, #1
0x0000000002ab3fb8: stlxr      w11, x10, [x8]
0x0000000002ab3fbc: cbnz       w11, #0x2ab3fb0
0x0000000002ab3fc0: cbnz       x9, #0x2ab3fdc
0x0000000002ab3fc4: ldr        x8, [x19]
0x0000000002ab3fc8: ldr        x8, [x8, #0x10]
0x0000000002ab3fcc: mov        x0, x19
0x0000000002ab3fd0: blr        x8
0x0000000002ab3fd4: mov        x0, x19
0x0000000002ab3fd8: bl         #0x4b9808c
0x0000000002ab3fdc: ldp        x29, x30, [sp, #0x30]
0x0000000002ab3fe0: ldp        x20, x19, [sp, #0x20]
0x0000000002ab3fe4: add        sp, sp, #0x40
0x0000000002ab3fe8: ret        
0x0000000002ab3fec: mov        x19, x0
0x0000000002ab3ff0: add        x0, sp, #0x10
0x0000000002ab3ff4: bl         #0x1df28
0x0000000002ab3ff8: mov        x0, x19
0x0000000002ab3ffc: bl         #0x4b97984
