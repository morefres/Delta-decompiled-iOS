; instruction-faithful ARM64 fallback for RobloxLib::function_30f8298
0x00000000030f8298: sub        sp, sp, #0x30
0x00000000030f829c: stp        x20, x19, [sp, #0x10]
0x00000000030f82a0: stp        x29, x30, [sp, #0x20]
0x00000000030f82a4: add        x29, sp, #0x20
0x00000000030f82a8: ldr        x8, [x0]
0x00000000030f82ac: ldr        q0, [x1]
0x00000000030f82b0: str        q0, [sp]
0x00000000030f82b4: stp        xzr, xzr, [x1]
0x00000000030f82b8: mov        x0, sp
0x00000000030f82bc: mov        x1, x2
0x00000000030f82c0: mov        x2, x3
0x00000000030f82c4: blr        x8
0x00000000030f82c8: mov        x19, x0
0x00000000030f82cc: ldr        x20, [sp, #8]
0x00000000030f82d0: cbz        x20, #0x30f8304
0x00000000030f82d4: add        x8, x20, #8
0x00000000030f82d8: ldaxr      x9, [x8]
0x00000000030f82dc: sub        x10, x9, #1
0x00000000030f82e0: stlxr      w11, x10, [x8]
0x00000000030f82e4: cbnz       w11, #0x30f82d8
0x00000000030f82e8: cbnz       x9, #0x30f8304
0x00000000030f82ec: ldr        x8, [x20]
0x00000000030f82f0: ldr        x8, [x8, #0x10]
0x00000000030f82f4: mov        x0, x20
0x00000000030f82f8: blr        x8
0x00000000030f82fc: mov        x0, x20
0x00000000030f8300: bl         #0x4b9808c
0x00000000030f8304: mov        x0, x19
0x00000000030f8308: ldp        x29, x30, [sp, #0x20]
0x00000000030f830c: ldp        x20, x19, [sp, #0x10]
0x00000000030f8310: add        sp, sp, #0x30
0x00000000030f8314: ret        
0x00000000030f8318: mov        x19, x0
0x00000000030f831c: mov        x0, sp
0x00000000030f8320: bl         #0x1df28
0x00000000030f8324: mov        x0, x19
0x00000000030f8328: bl         #0x4b97984
