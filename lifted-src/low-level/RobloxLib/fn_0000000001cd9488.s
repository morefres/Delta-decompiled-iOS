; instruction-faithful ARM64 fallback for RobloxLib::function_1cd9488
0x0000000001cd9488: sub        sp, sp, #0x30
0x0000000001cd948c: stp        x20, x19, [sp, #0x10]
0x0000000001cd9490: stp        x29, x30, [sp, #0x20]
0x0000000001cd9494: add        x29, sp, #0x20
0x0000000001cd9498: cbz        x1, #0x1cd94f4
0x0000000001cd949c: ldr        x9, [x0, #0x90]
0x0000000001cd94a0: ldr        q0, [x2]
0x0000000001cd94a4: str        q0, [sp]
0x0000000001cd94a8: stp        xzr, xzr, [x2]
0x0000000001cd94ac: add        x0, x1, x9
0x0000000001cd94b0: mov        x1, sp
0x0000000001cd94b4: bl         #0x1cd9578
0x0000000001cd94b8: ldr        x19, [sp, #8]
0x0000000001cd94bc: cbz        x19, #0x1cd94f8
0x0000000001cd94c0: add        x8, x19, #8
0x0000000001cd94c4: ldaxr      x9, [x8]
0x0000000001cd94c8: sub        x10, x9, #1
0x0000000001cd94cc: stlxr      w11, x10, [x8]
0x0000000001cd94d0: cbnz       w11, #0x1cd94c4
0x0000000001cd94d4: cbnz       x9, #0x1cd94f8
0x0000000001cd94d8: ldr        x8, [x19]
0x0000000001cd94dc: ldr        x8, [x8, #0x10]
0x0000000001cd94e0: mov        x0, x19
0x0000000001cd94e4: blr        x8
0x0000000001cd94e8: mov        x0, x19
0x0000000001cd94ec: bl         #0x4b9808c
0x0000000001cd94f0: b          #0x1cd94f8
0x0000000001cd94f4: str        xzr, [x8]
0x0000000001cd94f8: ldp        x29, x30, [sp, #0x20]
0x0000000001cd94fc: ldp        x20, x19, [sp, #0x10]
0x0000000001cd9500: add        sp, sp, #0x30
0x0000000001cd9504: ret        
0x0000000001cd9508: mov        x19, x0
0x0000000001cd950c: mov        x0, sp
0x0000000001cd9510: bl         #0x1df28
0x0000000001cd9514: mov        x0, x19
0x0000000001cd9518: bl         #0x4b97984
