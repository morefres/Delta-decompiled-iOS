; instruction-faithful ARM64 fallback for RobloxLib::function_2eb855c
0x0000000002eb855c: sub        sp, sp, #0x30
0x0000000002eb8560: stp        x20, x19, [sp, #0x10]
0x0000000002eb8564: stp        x29, x30, [sp, #0x20]
0x0000000002eb8568: add        x29, sp, #0x20
0x0000000002eb856c: ldp        x9, x8, [x1]
0x0000000002eb8570: stp        x9, x8, [sp]
0x0000000002eb8574: cbz        x8, #0x2eb858c
0x0000000002eb8578: add        x8, x8, #8
0x0000000002eb857c: ldxr       x9, [x8]
0x0000000002eb8580: add        x9, x9, #1
0x0000000002eb8584: stxr       w10, x9, [x8]
0x0000000002eb8588: cbnz       w10, #0x2eb857c
0x0000000002eb858c: mov        x1, sp
0x0000000002eb8590: bl         #0x17ef4c0
0x0000000002eb8594: mov        x19, x0
0x0000000002eb8598: ldr        x20, [sp, #8]
0x0000000002eb859c: cbz        x20, #0x2eb85d0
0x0000000002eb85a0: add        x8, x20, #8
0x0000000002eb85a4: ldaxr      x9, [x8]
0x0000000002eb85a8: sub        x10, x9, #1
0x0000000002eb85ac: stlxr      w11, x10, [x8]
0x0000000002eb85b0: cbnz       w11, #0x2eb85a4
0x0000000002eb85b4: cbnz       x9, #0x2eb85d0
0x0000000002eb85b8: ldr        x8, [x20]
0x0000000002eb85bc: ldr        x8, [x8, #0x10]
0x0000000002eb85c0: mov        x0, x20
0x0000000002eb85c4: blr        x8
0x0000000002eb85c8: mov        x0, x20
0x0000000002eb85cc: bl         #0x4b9808c
0x0000000002eb85d0: mov        x0, x19
0x0000000002eb85d4: ldp        x29, x30, [sp, #0x20]
0x0000000002eb85d8: ldp        x20, x19, [sp, #0x10]
0x0000000002eb85dc: add        sp, sp, #0x30
0x0000000002eb85e0: ret        
0x0000000002eb85e4: mov        x19, x0
0x0000000002eb85e8: mov        x0, sp
0x0000000002eb85ec: bl         #0x1df28
0x0000000002eb85f0: mov        x0, x19
0x0000000002eb85f4: bl         #0x4b97984
