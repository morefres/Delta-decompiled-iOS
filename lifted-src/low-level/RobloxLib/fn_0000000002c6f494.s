; instruction-faithful ARM64 fallback for RobloxLib::function_2c6f494
0x0000000002c6f494: sub        sp, sp, #0x70
0x0000000002c6f498: stp        x20, x19, [sp, #0x50]
0x0000000002c6f49c: stp        x29, x30, [sp, #0x60]
0x0000000002c6f4a0: add        x29, sp, #0x60
0x0000000002c6f4a4: mov        x20, x2
0x0000000002c6f4a8: mov        x19, x0
0x0000000002c6f4ac: ldrsb      w8, [x1, #0x17]
0x0000000002c6f4b0: tbnz       w8, #0x1f, #0x2c6f4c8
0x0000000002c6f4b4: ldr        q0, [x1]
0x0000000002c6f4b8: str        q0, [sp, #0x20]
0x0000000002c6f4bc: ldr        x8, [x1, #0x10]
0x0000000002c6f4c0: str        x8, [sp, #0x30]
0x0000000002c6f4c4: b          #0x2c6f4d8
0x0000000002c6f4c8: ldp        x8, x2, [x1]
0x0000000002c6f4cc: add        x0, sp, #0x20
0x0000000002c6f4d0: mov        x1, x8
0x0000000002c6f4d4: bl         #0x23268
0x0000000002c6f4d8: ldrsb      w8, [x20, #0x17]
0x0000000002c6f4dc: tbnz       w8, #0x1f, #0x2c6f4f4
0x0000000002c6f4e0: ldr        q0, [x20]
0x0000000002c6f4e4: str        q0, [sp]
0x0000000002c6f4e8: ldr        x8, [x20, #0x10]
0x0000000002c6f4ec: str        x8, [sp, #0x10]
0x0000000002c6f4f0: b          #0x2c6f500
0x0000000002c6f4f4: ldp        x1, x2, [x20]
0x0000000002c6f4f8: mov        x0, sp
0x0000000002c6f4fc: bl         #0x23268
0x0000000002c6f500: sub        x8, x29, #0x28
0x0000000002c6f504: add        x0, sp, #0x20
0x0000000002c6f508: mov        x1, sp
0x0000000002c6f50c: bl         #0x2c6f304
0x0000000002c6f510: ldrsb      w8, [sp, #0x17]
0x0000000002c6f514: tbz        w8, #0x1f, #0x2c6f520
0x0000000002c6f518: ldr        x0, [sp]
0x0000000002c6f51c: bl         #0x47e93a8
0x0000000002c6f520: ldrsb      w8, [sp, #0x37]
0x0000000002c6f524: tbz        w8, #0x1f, #0x2c6f530
0x0000000002c6f528: ldr        x0, [sp, #0x20]
0x0000000002c6f52c: bl         #0x47e93a8
0x0000000002c6f530: sub        x1, x29, #0x28
0x0000000002c6f534: mov        x0, x19
0x0000000002c6f538: bl         #0xc3f08
0x0000000002c6f53c: ldursb     w8, [x29, #-0x11]
0x0000000002c6f540: tbz        w8, #0x1f, #0x2c6f54c
0x0000000002c6f544: ldur       x0, [x29, #-0x28]
0x0000000002c6f548: bl         #0x47e93a8
0x0000000002c6f54c: ldp        x29, x30, [sp, #0x60]
0x0000000002c6f550: ldp        x20, x19, [sp, #0x50]
0x0000000002c6f554: add        sp, sp, #0x70
0x0000000002c6f558: ret        
0x0000000002c6f55c: mov        x19, x0
0x0000000002c6f560: b          #0x2c6f58c
0x0000000002c6f564: mov        x19, x0
0x0000000002c6f568: ldursb     w8, [x29, #-0x11]
0x0000000002c6f56c: tbz        w8, #0x1f, #0x2c6f5a0
0x0000000002c6f570: sub        x8, x29, #0x28
0x0000000002c6f574: b          #0x2c6f598
0x0000000002c6f578: mov        x19, x0
0x0000000002c6f57c: ldrsb      w8, [sp, #0x17]
0x0000000002c6f580: tbz        w8, #0x1f, #0x2c6f58c
0x0000000002c6f584: ldr        x0, [sp]
0x0000000002c6f588: bl         #0x47e93a8
0x0000000002c6f58c: ldrsb      w8, [sp, #0x37]
0x0000000002c6f590: tbz        w8, #0x1f, #0x2c6f5a0
0x0000000002c6f594: add        x8, sp, #0x20
0x0000000002c6f598: ldr        x0, [x8]
0x0000000002c6f59c: bl         #0x47e93a8
0x0000000002c6f5a0: mov        x0, x19
0x0000000002c6f5a4: bl         #0x4b97984
