; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd4c0
0x0000000001cbd4c0: sub        sp, sp, #0x30
0x0000000001cbd4c4: stp        x20, x19, [sp, #0x10]
0x0000000001cbd4c8: stp        x29, x30, [sp, #0x20]
0x0000000001cbd4cc: add        x29, sp, #0x20
0x0000000001cbd4d0: ldp        x9, x8, [x1]
0x0000000001cbd4d4: stp        x9, x8, [sp]
0x0000000001cbd4d8: cbz        x8, #0x1cbd4f0
0x0000000001cbd4dc: add        x8, x8, #8
0x0000000001cbd4e0: ldxr       x9, [x8]
0x0000000001cbd4e4: add        x9, x9, #1
0x0000000001cbd4e8: stxr       w10, x9, [x8]
0x0000000001cbd4ec: cbnz       w10, #0x1cbd4e0
0x0000000001cbd4f0: mov        x1, sp
0x0000000001cbd4f4: bl         #0x17ef4c0
0x0000000001cbd4f8: mov        x19, x0
0x0000000001cbd4fc: ldr        x20, [sp, #8]
0x0000000001cbd500: cbz        x20, #0x1cbd534
0x0000000001cbd504: add        x8, x20, #8
0x0000000001cbd508: ldaxr      x9, [x8]
0x0000000001cbd50c: sub        x10, x9, #1
0x0000000001cbd510: stlxr      w11, x10, [x8]
0x0000000001cbd514: cbnz       w11, #0x1cbd508
0x0000000001cbd518: cbnz       x9, #0x1cbd534
0x0000000001cbd51c: ldr        x8, [x20]
0x0000000001cbd520: ldr        x8, [x8, #0x10]
0x0000000001cbd524: mov        x0, x20
0x0000000001cbd528: blr        x8
0x0000000001cbd52c: mov        x0, x20
0x0000000001cbd530: bl         #0x4b9808c
0x0000000001cbd534: mov        x0, x19
0x0000000001cbd538: ldp        x29, x30, [sp, #0x20]
0x0000000001cbd53c: ldp        x20, x19, [sp, #0x10]
0x0000000001cbd540: add        sp, sp, #0x30
0x0000000001cbd544: ret        
0x0000000001cbd548: mov        x19, x0
0x0000000001cbd54c: mov        x0, sp
0x0000000001cbd550: bl         #0x1df28
0x0000000001cbd554: mov        x0, x19
0x0000000001cbd558: bl         #0x4b97984
