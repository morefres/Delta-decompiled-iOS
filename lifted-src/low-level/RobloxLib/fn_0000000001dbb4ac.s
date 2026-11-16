; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb4ac
0x0000000001dbb4ac: sub        sp, sp, #0x80
0x0000000001dbb4b0: stp        x26, x25, [sp, #0x30]
0x0000000001dbb4b4: stp        x24, x23, [sp, #0x40]
0x0000000001dbb4b8: stp        x22, x21, [sp, #0x50]
0x0000000001dbb4bc: stp        x20, x19, [sp, #0x60]
0x0000000001dbb4c0: stp        x29, x30, [sp, #0x70]
0x0000000001dbb4c4: add        x29, sp, #0x70
0x0000000001dbb4c8: mov        x21, x7
0x0000000001dbb4cc: mov        x20, x6
0x0000000001dbb4d0: mov        x22, x5
0x0000000001dbb4d4: mov        x23, x4
0x0000000001dbb4d8: mov        x24, x3
0x0000000001dbb4dc: mov        x25, x2
0x0000000001dbb4e0: mov        x26, x1
0x0000000001dbb4e4: mov        x19, x0
0x0000000001dbb4e8: bl         #0x1db4cfc
0x0000000001dbb4ec: mov        x1, x0
0x0000000001dbb4f0: ldp        q0, q1, [x20]
0x0000000001dbb4f4: stp        q0, q1, [sp]
0x0000000001dbb4f8: ldr        q0, [x20, #0x20]
0x0000000001dbb4fc: str        q0, [sp, #0x20]
0x0000000001dbb500: mov        x4, sp
0x0000000001dbb504: mov        x0, x19
0x0000000001dbb508: mov        x2, x24
0x0000000001dbb50c: mov        x3, x22
0x0000000001dbb510: bl         #0x440a644
0x0000000001dbb514: adrp       x8, #0x5dc4000
0x0000000001dbb518: add        x8, x8, #0x510
0x0000000001dbb51c: str        x8, [x19]
0x0000000001dbb520: stp        x26, x25, [x19, #0xa8]
0x0000000001dbb524: mov        x20, x19
0x0000000001dbb528: str        xzr, [x20, #0xb8]!
0x0000000001dbb52c: mov        x1, x23
0x0000000001dbb530: mov        x2, x21
0x0000000001dbb534: bl         #0x1dbb578
0x0000000001dbb538: mov        x0, x19
0x0000000001dbb53c: ldp        x29, x30, [sp, #0x70]
0x0000000001dbb540: ldp        x20, x19, [sp, #0x60]
0x0000000001dbb544: ldp        x22, x21, [sp, #0x50]
0x0000000001dbb548: ldp        x24, x23, [sp, #0x40]
0x0000000001dbb54c: ldp        x26, x25, [sp, #0x30]
0x0000000001dbb550: add        sp, sp, #0x80
0x0000000001dbb554: ret        
0x0000000001dbb558: mov        x21, x0
0x0000000001dbb55c: mov        x0, x20
0x0000000001dbb560: mov        x1, #0
0x0000000001dbb564: bl         #0x4e468
0x0000000001dbb568: mov        x0, x19
0x0000000001dbb56c: bl         #0x440a6a0
0x0000000001dbb570: mov        x0, x21
0x0000000001dbb574: bl         #0x4b97984
