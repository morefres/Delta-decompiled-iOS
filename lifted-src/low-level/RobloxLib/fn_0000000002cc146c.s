; instruction-faithful ARM64 fallback for RobloxLib::function_2cc146c
0x0000000002cc146c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc1470: stp        x29, x30, [sp, #0x10]
0x0000000002cc1474: add        x29, sp, #0x10
0x0000000002cc1478: mov        x19, x0
0x0000000002cc147c: add        x0, x0, #0xc8
0x0000000002cc1480: bl         #0x1df28
0x0000000002cc1484: add        x0, x19, #0xb8
0x0000000002cc1488: bl         #0x1df28
0x0000000002cc148c: add        x0, x19, #0xa8
0x0000000002cc1490: bl         #0x1df28
0x0000000002cc1494: add        x0, x19, #0x80
0x0000000002cc1498: bl         #0x1df28
0x0000000002cc149c: add        x0, x19, #0x70
0x0000000002cc14a0: bl         #0x1df28
0x0000000002cc14a4: ldr        x0, [x19, #0x30]
0x0000000002cc14a8: cbz        x0, #0x2cc14b0
0x0000000002cc14ac: bl         #0x4b9808c
0x0000000002cc14b0: ldr        x0, [x19, #0x18]
0x0000000002cc14b4: cbz        x0, #0x2cc14bc
0x0000000002cc14b8: bl         #0x4b9808c
0x0000000002cc14bc: ldr        x0, [x19, #8]
0x0000000002cc14c0: cbz        x0, #0x2cc14c8
0x0000000002cc14c4: bl         #0x4b9808c
0x0000000002cc14c8: mov        x0, x19
0x0000000002cc14cc: ldp        x29, x30, [sp, #0x10]
0x0000000002cc14d0: ldp        x20, x19, [sp], #0x20
0x0000000002cc14d4: ret        
0x0000000002cc14d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc14dc: stp        x29, x30, [sp, #0x10]
0x0000000002cc14e0: add        x29, sp, #0x10
0x0000000002cc14e4: mov        x19, x0
0x0000000002cc14e8: add        x0, x0, #0x90
0x0000000002cc14ec: bl         #0x1df28
0x0000000002cc14f0: add        x0, x19, #0x80
0x0000000002cc14f4: bl         #0x1df28
0x0000000002cc14f8: add        x0, x19, #0x70
0x0000000002cc14fc: bl         #0x1df28
0x0000000002cc1500: add        x0, x19, #0x48
0x0000000002cc1504: bl         #0x1df28
0x0000000002cc1508: add        x0, x19, #0x38
0x0000000002cc150c: bl         #0x1df28
0x0000000002cc1510: mov        x0, x19
0x0000000002cc1514: ldp        x29, x30, [sp, #0x10]
0x0000000002cc1518: ldp        x20, x19, [sp], #0x20
0x0000000002cc151c: ret        
