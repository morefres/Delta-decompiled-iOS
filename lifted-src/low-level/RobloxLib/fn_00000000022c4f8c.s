; instruction-faithful ARM64 fallback for RobloxLib::function_22c4f8c
0x00000000022c4f8c: sub        sp, sp, #0x30
0x00000000022c4f90: stp        x20, x19, [sp, #0x10]
0x00000000022c4f94: stp        x29, x30, [sp, #0x20]
0x00000000022c4f98: add        x29, sp, #0x20
0x00000000022c4f9c: ldr        q0, [x1]
0x00000000022c4fa0: str        q0, [sp]
0x00000000022c4fa4: stp        xzr, xzr, [x1]
0x00000000022c4fa8: mov        x1, sp
0x00000000022c4fac: bl         #0x22c506c
0x00000000022c4fb0: ldr        x19, [sp, #8]
0x00000000022c4fb4: cbz        x19, #0x22c4fe8
0x00000000022c4fb8: add        x8, x19, #8
0x00000000022c4fbc: ldaxr      x9, [x8]
0x00000000022c4fc0: sub        x10, x9, #1
0x00000000022c4fc4: stlxr      w11, x10, [x8]
0x00000000022c4fc8: cbnz       w11, #0x22c4fbc
0x00000000022c4fcc: cbnz       x9, #0x22c4fe8
0x00000000022c4fd0: ldr        x8, [x19]
0x00000000022c4fd4: ldr        x8, [x8, #0x10]
0x00000000022c4fd8: mov        x0, x19
0x00000000022c4fdc: blr        x8
0x00000000022c4fe0: mov        x0, x19
0x00000000022c4fe4: bl         #0x4b9808c
0x00000000022c4fe8: ldp        x29, x30, [sp, #0x20]
0x00000000022c4fec: ldp        x20, x19, [sp, #0x10]
0x00000000022c4ff0: add        sp, sp, #0x30
0x00000000022c4ff4: ret        
0x00000000022c4ff8: mov        x19, x0
0x00000000022c4ffc: mov        x0, sp
0x00000000022c5000: bl         #0x1df28
0x00000000022c5004: mov        x0, x19
0x00000000022c5008: bl         #0x4b97984
