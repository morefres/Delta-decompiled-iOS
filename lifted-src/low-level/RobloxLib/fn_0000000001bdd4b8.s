; instruction-faithful ARM64 fallback for RobloxLib::function_1bdd4b8
0x0000000001bdd4b8: sub        sp, sp, #0x80
0x0000000001bdd4bc: stp        x26, x25, [sp, #0x30]
0x0000000001bdd4c0: stp        x24, x23, [sp, #0x40]
0x0000000001bdd4c4: stp        x22, x21, [sp, #0x50]
0x0000000001bdd4c8: stp        x20, x19, [sp, #0x60]
0x0000000001bdd4cc: stp        x29, x30, [sp, #0x70]
0x0000000001bdd4d0: add        x29, sp, #0x70
0x0000000001bdd4d4: mov        x20, x7
0x0000000001bdd4d8: mov        x21, x6
0x0000000001bdd4dc: mov        x22, x5
0x0000000001bdd4e0: mov        x23, x4
0x0000000001bdd4e4: mov        x24, x3
0x0000000001bdd4e8: mov        x25, x2
0x0000000001bdd4ec: mov        x26, x1
0x0000000001bdd4f0: mov        x19, x0
0x0000000001bdd4f4: bl         #0x1bd5e78
0x0000000001bdd4f8: mov        x1, x0
0x0000000001bdd4fc: ldp        q0, q1, [x21]
0x0000000001bdd500: stp        q0, q1, [sp]
0x0000000001bdd504: ldr        q0, [x21, #0x20]
0x0000000001bdd508: str        q0, [sp, #0x20]
0x0000000001bdd50c: mov        x4, sp
0x0000000001bdd510: mov        x0, x19
0x0000000001bdd514: mov        x2, x24
0x0000000001bdd518: mov        x3, x22
0x0000000001bdd51c: bl         #0x440a644
0x0000000001bdd520: adrp       x8, #0x5d30000
0x0000000001bdd524: add        x8, x8, #0x5b0
0x0000000001bdd528: str        x8, [x19]
0x0000000001bdd52c: stp        x26, x25, [x19, #0xa8]
0x0000000001bdd530: str        xzr, [x19, #0xb8]
0x0000000001bdd534: mov        x1, x23
0x0000000001bdd538: mov        x2, x20
0x0000000001bdd53c: bl         #0x1bdd584
0x0000000001bdd540: mov        x0, x19
0x0000000001bdd544: ldp        x29, x30, [sp, #0x70]
0x0000000001bdd548: ldp        x20, x19, [sp, #0x60]
0x0000000001bdd54c: ldp        x22, x21, [sp, #0x50]
0x0000000001bdd550: ldp        x24, x23, [sp, #0x40]
0x0000000001bdd554: ldp        x26, x25, [sp, #0x30]
0x0000000001bdd558: add        sp, sp, #0x80
0x0000000001bdd55c: ret        
0x0000000001bdd560: mov        x20, x0
0x0000000001bdd564: ldr        x0, [x19, #0xb8]
0x0000000001bdd568: str        xzr, [x19, #0xb8]
0x0000000001bdd56c: cbz        x0, #0x1bdd574
0x0000000001bdd570: bl         #0x47e93a8
0x0000000001bdd574: mov        x0, x19
0x0000000001bdd578: bl         #0x440a6a0
0x0000000001bdd57c: mov        x0, x20
0x0000000001bdd580: bl         #0x4b97984
