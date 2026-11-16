; instruction-faithful ARM64 fallback for RobloxLib::function_25de4d4
0x00000000025de4d4: sub        sp, sp, #0x30
0x00000000025de4d8: stp        x20, x19, [sp, #0x10]
0x00000000025de4dc: stp        x29, x30, [sp, #0x20]
0x00000000025de4e0: add        x29, sp, #0x20
0x00000000025de4e4: mov        x2, x1
0x00000000025de4e8: mov        x8, x0
0x00000000025de4ec: ldp        x9, x19, [x0]
0x00000000025de4f0: stp        x9, x19, [sp]
0x00000000025de4f4: cbz        x19, #0x25de50c
0x00000000025de4f8: add        x9, x19, #0x10
0x00000000025de4fc: ldxr       x10, [x9]
0x00000000025de500: add        x10, x10, #1
0x00000000025de504: stxr       w11, x10, [x9]
0x00000000025de508: cbnz       w11, #0x25de4fc
0x00000000025de50c: mov        x0, sp
0x00000000025de510: add        x1, x8, #0x10
0x00000000025de514: bl         #0x25cf834
0x00000000025de518: cbz        x19, #0x25de530
0x00000000025de51c: mov        x0, x19
0x00000000025de520: ldp        x29, x30, [sp, #0x20]
0x00000000025de524: ldp        x20, x19, [sp, #0x10]
0x00000000025de528: add        sp, sp, #0x30
0x00000000025de52c: b          #0x4b9808c
0x00000000025de530: ldp        x29, x30, [sp, #0x20]
0x00000000025de534: ldp        x20, x19, [sp, #0x10]
0x00000000025de538: add        sp, sp, #0x30
0x00000000025de53c: ret        
0x00000000025de540: mov        x20, x0
0x00000000025de544: cbz        x19, #0x25de550
0x00000000025de548: mov        x0, x19
0x00000000025de54c: bl         #0x4b9808c
0x00000000025de550: mov        x0, x20
0x00000000025de554: bl         #0x4b97984
