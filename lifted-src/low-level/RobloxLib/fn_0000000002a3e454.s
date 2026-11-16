; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e454
0x0000000002a3e454: sub        sp, sp, #0x70
0x0000000002a3e458: stp        x26, x25, [sp, #0x20]
0x0000000002a3e45c: stp        x24, x23, [sp, #0x30]
0x0000000002a3e460: stp        x22, x21, [sp, #0x40]
0x0000000002a3e464: stp        x20, x19, [sp, #0x50]
0x0000000002a3e468: stp        x29, x30, [sp, #0x60]
0x0000000002a3e46c: add        x29, sp, #0x60
0x0000000002a3e470: mov        x21, x3
0x0000000002a3e474: mov        x19, x2
0x0000000002a3e478: mov        x20, x1
0x0000000002a3e47c: mov        x23, x0
0x0000000002a3e480: ldr        x22, [x0, #8]
0x0000000002a3e484: ldrsb      w8, [x22, #0x17]
0x0000000002a3e488: tbz        w8, #0x1f, #0x2a3e490
0x0000000002a3e48c: ldr        x22, [x22]
0x0000000002a3e490: ldr        x8, [x20, #0x18]
0x0000000002a3e494: ldr        x24, [x8, #8]
0x0000000002a3e498: ldrsb      w8, [x24, #0x17]
0x0000000002a3e49c: tbz        w8, #0x1f, #0x2a3e4a4
0x0000000002a3e4a0: ldr        x24, [x24]
0x0000000002a3e4a4: mov        x0, x19
0x0000000002a3e4a8: bl         #0x41a6a2c
0x0000000002a3e4ac: sub        w3, w0, w21
0x0000000002a3e4b0: ldp        x25, x26, [x23, #0xa8]
0x0000000002a3e4b4: ldr        x4, [x23, #0xb8]
0x0000000002a3e4b8: add        x8, sp, #8
0x0000000002a3e4bc: mov        x0, x19
0x0000000002a3e4c0: mov        x1, x21
0x0000000002a3e4c4: mov        w2, #1
0x0000000002a3e4c8: mov        x5, x22
0x0000000002a3e4cc: mov        x6, x24
0x0000000002a3e4d0: bl         #0x17ee480
0x0000000002a3e4d4: add        x4, sp, #8
0x0000000002a3e4d8: mov        x0, x20
0x0000000002a3e4dc: mov        x1, x25
0x0000000002a3e4e0: mov        x2, x26
0x0000000002a3e4e4: mov        x3, x19
0x0000000002a3e4e8: mov        x5, #0
0x0000000002a3e4ec: bl         #0x2a3e540
0x0000000002a3e4f0: mov        x19, x0
0x0000000002a3e4f4: ldrsb      w8, [sp, #0x1f]
0x0000000002a3e4f8: tbz        w8, #0x1f, #0x2a3e504
0x0000000002a3e4fc: ldr        x0, [sp, #8]
0x0000000002a3e500: bl         #0x47e93a8
0x0000000002a3e504: mov        x0, x19
0x0000000002a3e508: ldp        x29, x30, [sp, #0x60]
0x0000000002a3e50c: ldp        x20, x19, [sp, #0x50]
0x0000000002a3e510: ldp        x22, x21, [sp, #0x40]
0x0000000002a3e514: ldp        x24, x23, [sp, #0x30]
0x0000000002a3e518: ldp        x26, x25, [sp, #0x20]
0x0000000002a3e51c: add        sp, sp, #0x70
0x0000000002a3e520: ret        
0x0000000002a3e524: mov        x19, x0
0x0000000002a3e528: ldrsb      w8, [sp, #0x1f]
0x0000000002a3e52c: tbz        w8, #0x1f, #0x2a3e538
0x0000000002a3e530: ldr        x0, [sp, #8]
0x0000000002a3e534: bl         #0x47e93a8
0x0000000002a3e538: mov        x0, x19
0x0000000002a3e53c: bl         #0x4b97984
