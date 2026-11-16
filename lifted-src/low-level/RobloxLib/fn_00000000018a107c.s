; instruction-faithful ARM64 fallback for RobloxLib::function_18a107c
0x00000000018a107c: sub        sp, sp, #0x30
0x00000000018a1080: stp        x20, x19, [sp, #0x10]
0x00000000018a1084: stp        x29, x30, [sp, #0x20]
0x00000000018a1088: add        x29, sp, #0x20
0x00000000018a108c: mov        x0, x1
0x00000000018a1090: ldr        q0, [x2]
0x00000000018a1094: str        q0, [sp]
0x00000000018a1098: stp        xzr, xzr, [x2]
0x00000000018a109c: mov        x1, sp
0x00000000018a10a0: bl         #0x18a0c68
0x00000000018a10a4: ldr        x19, [sp, #8]
0x00000000018a10a8: cbz        x19, #0x18a10dc
0x00000000018a10ac: add        x8, x19, #8
0x00000000018a10b0: ldaxr      x9, [x8]
0x00000000018a10b4: sub        x10, x9, #1
0x00000000018a10b8: stlxr      w11, x10, [x8]
0x00000000018a10bc: cbnz       w11, #0x18a10b0
0x00000000018a10c0: cbnz       x9, #0x18a10dc
0x00000000018a10c4: ldr        x8, [x19]
0x00000000018a10c8: ldr        x8, [x8, #0x10]
0x00000000018a10cc: mov        x0, x19
0x00000000018a10d0: blr        x8
0x00000000018a10d4: mov        x0, x19
0x00000000018a10d8: bl         #0x4b9808c
0x00000000018a10dc: ldp        x29, x30, [sp, #0x20]
0x00000000018a10e0: ldp        x20, x19, [sp, #0x10]
0x00000000018a10e4: add        sp, sp, #0x30
0x00000000018a10e8: ret        
0x00000000018a10ec: mov        x19, x0
0x00000000018a10f0: mov        x0, sp
0x00000000018a10f4: bl         #0x1df28
0x00000000018a10f8: mov        x0, x19
0x00000000018a10fc: bl         #0x4b97984
