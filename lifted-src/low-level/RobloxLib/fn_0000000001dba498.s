; instruction-faithful ARM64 fallback for RobloxLib::function_1dba498
0x0000000001dba498: sub        sp, sp, #0x90
0x0000000001dba49c: stp        x28, x27, [sp, #0x30]
0x0000000001dba4a0: stp        x26, x25, [sp, #0x40]
0x0000000001dba4a4: stp        x24, x23, [sp, #0x50]
0x0000000001dba4a8: stp        x22, x21, [sp, #0x60]
0x0000000001dba4ac: stp        x20, x19, [sp, #0x70]
0x0000000001dba4b0: stp        x29, x30, [sp, #0x80]
0x0000000001dba4b4: add        x29, sp, #0x80
0x0000000001dba4b8: mov        x20, x7
0x0000000001dba4bc: mov        x21, x6
0x0000000001dba4c0: mov        x22, x5
0x0000000001dba4c4: mov        x23, x4
0x0000000001dba4c8: mov        x24, x3
0x0000000001dba4cc: mov        x25, x2
0x0000000001dba4d0: mov        x26, x1
0x0000000001dba4d4: mov        x19, x0
0x0000000001dba4d8: ldr        x27, [x29, #0x10]
0x0000000001dba4dc: bl         #0x1db4cfc
0x0000000001dba4e0: mov        x1, x0
0x0000000001dba4e4: ldp        q0, q1, [x20]
0x0000000001dba4e8: stp        q0, q1, [sp]
0x0000000001dba4ec: ldr        q0, [x20, #0x20]
0x0000000001dba4f0: str        q0, [sp, #0x20]
0x0000000001dba4f4: mov        x4, sp
0x0000000001dba4f8: mov        x0, x19
0x0000000001dba4fc: mov        x2, x24
0x0000000001dba500: mov        x3, x21
0x0000000001dba504: bl         #0x440a644
0x0000000001dba508: adrp       x8, #0x5dc4000
0x0000000001dba50c: add        x8, x8, #0x3d0
0x0000000001dba510: str        x8, [x19]
0x0000000001dba514: stp        x26, x25, [x19, #0xa8]
0x0000000001dba518: stp        xzr, xzr, [x19, #0xb8]
0x0000000001dba51c: mov        x1, x23
0x0000000001dba520: mov        x2, x22
0x0000000001dba524: mov        x3, x27
0x0000000001dba528: bl         #0x1dba580
0x0000000001dba52c: mov        x0, x19
0x0000000001dba530: ldp        x29, x30, [sp, #0x80]
0x0000000001dba534: ldp        x20, x19, [sp, #0x70]
0x0000000001dba538: ldp        x22, x21, [sp, #0x60]
0x0000000001dba53c: ldp        x24, x23, [sp, #0x50]
0x0000000001dba540: ldp        x26, x25, [sp, #0x40]
0x0000000001dba544: ldp        x28, x27, [sp, #0x30]
0x0000000001dba548: add        sp, sp, #0x90
0x0000000001dba54c: ret        
0x0000000001dba550: mov        x20, x0
0x0000000001dba554: add        x0, x19, #0xc0
0x0000000001dba558: mov        x1, #0
0x0000000001dba55c: bl         #0x4e468
0x0000000001dba560: ldr        x0, [x19, #0xb8]
0x0000000001dba564: str        xzr, [x19, #0xb8]
0x0000000001dba568: cbz        x0, #0x1dba570
0x0000000001dba56c: bl         #0x47e93a8
0x0000000001dba570: mov        x0, x19
0x0000000001dba574: bl         #0x440a6a0
0x0000000001dba578: mov        x0, x20
0x0000000001dba57c: bl         #0x4b97984
