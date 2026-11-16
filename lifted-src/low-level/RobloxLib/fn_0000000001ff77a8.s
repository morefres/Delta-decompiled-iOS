; instruction-faithful ARM64 fallback for RobloxLib::function_1ff77a8
0x0000000001ff77a8: sub        sp, sp, #0x30
0x0000000001ff77ac: stp        x20, x19, [sp, #0x10]
0x0000000001ff77b0: stp        x29, x30, [sp, #0x20]
0x0000000001ff77b4: add        x29, sp, #0x20
0x0000000001ff77b8: mov        x0, x1
0x0000000001ff77bc: stp        xzr, xzr, [sp]
0x0000000001ff77c0: mov        x1, sp
0x0000000001ff77c4: bl         #0x3111bc8
0x0000000001ff77c8: ldr        x19, [sp, #8]
0x0000000001ff77cc: cbz        x19, #0x1ff7800
0x0000000001ff77d0: add        x8, x19, #8
0x0000000001ff77d4: ldaxr      x9, [x8]
0x0000000001ff77d8: sub        x10, x9, #1
0x0000000001ff77dc: stlxr      w11, x10, [x8]
0x0000000001ff77e0: cbnz       w11, #0x1ff77d4
0x0000000001ff77e4: cbnz       x9, #0x1ff7800
0x0000000001ff77e8: ldr        x8, [x19]
0x0000000001ff77ec: ldr        x8, [x8, #0x10]
0x0000000001ff77f0: mov        x0, x19
0x0000000001ff77f4: blr        x8
0x0000000001ff77f8: mov        x0, x19
0x0000000001ff77fc: bl         #0x4b9808c
0x0000000001ff7800: ldp        x29, x30, [sp, #0x20]
0x0000000001ff7804: ldp        x20, x19, [sp, #0x10]
0x0000000001ff7808: add        sp, sp, #0x30
0x0000000001ff780c: ret        
0x0000000001ff7810: mov        x19, x0
0x0000000001ff7814: mov        x0, sp
0x0000000001ff7818: bl         #0x1df28
0x0000000001ff781c: mov        x0, x19
0x0000000001ff7820: bl         #0x4b97984
