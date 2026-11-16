; instruction-faithful ARM64 fallback for RobloxLib::function_1e4849c
0x0000000001e4849c: sub        sp, sp, #0x30
0x0000000001e484a0: stp        x20, x19, [sp, #0x10]
0x0000000001e484a4: stp        x29, x30, [sp, #0x20]
0x0000000001e484a8: add        x29, sp, #0x20
0x0000000001e484ac: ldp        x9, x8, [x1]
0x0000000001e484b0: stp        x9, x8, [sp]
0x0000000001e484b4: cbz        x8, #0x1e484cc
0x0000000001e484b8: add        x8, x8, #8
0x0000000001e484bc: ldxr       x9, [x8]
0x0000000001e484c0: add        x9, x9, #1
0x0000000001e484c4: stxr       w10, x9, [x8]
0x0000000001e484c8: cbnz       w10, #0x1e484bc
0x0000000001e484cc: mov        x1, sp
0x0000000001e484d0: bl         #0x17ef864
0x0000000001e484d4: mov        x19, x0
0x0000000001e484d8: ldr        x20, [sp, #8]
0x0000000001e484dc: cbz        x20, #0x1e48510
0x0000000001e484e0: add        x8, x20, #8
0x0000000001e484e4: ldaxr      x9, [x8]
0x0000000001e484e8: sub        x10, x9, #1
0x0000000001e484ec: stlxr      w11, x10, [x8]
0x0000000001e484f0: cbnz       w11, #0x1e484e4
0x0000000001e484f4: cbnz       x9, #0x1e48510
0x0000000001e484f8: ldr        x8, [x20]
0x0000000001e484fc: ldr        x8, [x8, #0x10]
0x0000000001e48500: mov        x0, x20
0x0000000001e48504: blr        x8
0x0000000001e48508: mov        x0, x20
0x0000000001e4850c: bl         #0x4b9808c
0x0000000001e48510: mov        x0, x19
0x0000000001e48514: ldp        x29, x30, [sp, #0x20]
0x0000000001e48518: ldp        x20, x19, [sp, #0x10]
0x0000000001e4851c: add        sp, sp, #0x30
0x0000000001e48520: ret        
0x0000000001e48524: mov        x19, x0
0x0000000001e48528: mov        x0, sp
0x0000000001e4852c: bl         #0x1df28
0x0000000001e48530: mov        x0, x19
0x0000000001e48534: bl         #0x4b97984
