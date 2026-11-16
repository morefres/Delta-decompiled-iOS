; instruction-faithful ARM64 fallback for RobloxLib::function_3f37f90
0x0000000003f37f90: sub        sp, sp, #0x30
0x0000000003f37f94: stp        x20, x19, [sp, #0x10]
0x0000000003f37f98: stp        x29, x30, [sp, #0x20]
0x0000000003f37f9c: add        x29, sp, #0x20
0x0000000003f37fa0: cbz        x1, #0x3f37ffc
0x0000000003f37fa4: ldr        x9, [x0, #0x90]
0x0000000003f37fa8: ldr        q0, [x2]
0x0000000003f37fac: str        q0, [sp]
0x0000000003f37fb0: stp        xzr, xzr, [x2]
0x0000000003f37fb4: add        x0, x1, x9
0x0000000003f37fb8: mov        x1, sp
0x0000000003f37fbc: bl         #0x3f38080
0x0000000003f37fc0: ldr        x19, [sp, #8]
0x0000000003f37fc4: cbz        x19, #0x3f38000
0x0000000003f37fc8: add        x8, x19, #8
0x0000000003f37fcc: ldaxr      x9, [x8]
0x0000000003f37fd0: sub        x10, x9, #1
0x0000000003f37fd4: stlxr      w11, x10, [x8]
0x0000000003f37fd8: cbnz       w11, #0x3f37fcc
0x0000000003f37fdc: cbnz       x9, #0x3f38000
0x0000000003f37fe0: ldr        x8, [x19]
0x0000000003f37fe4: ldr        x8, [x8, #0x10]
0x0000000003f37fe8: mov        x0, x19
0x0000000003f37fec: blr        x8
0x0000000003f37ff0: mov        x0, x19
0x0000000003f37ff4: bl         #0x4b9808c
0x0000000003f37ff8: b          #0x3f38000
0x0000000003f37ffc: str        xzr, [x8]
0x0000000003f38000: ldp        x29, x30, [sp, #0x20]
0x0000000003f38004: ldp        x20, x19, [sp, #0x10]
0x0000000003f38008: add        sp, sp, #0x30
0x0000000003f3800c: ret        
0x0000000003f38010: mov        x19, x0
0x0000000003f38014: mov        x0, sp
0x0000000003f38018: bl         #0x1df28
0x0000000003f3801c: mov        x0, x19
0x0000000003f38020: bl         #0x4b97984
