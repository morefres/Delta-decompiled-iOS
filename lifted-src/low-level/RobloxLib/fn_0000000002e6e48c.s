; instruction-faithful ARM64 fallback for RobloxLib::function_2e6e48c
0x0000000002e6e48c: sub        sp, sp, #0x80
0x0000000002e6e490: stp        x26, x25, [sp, #0x30]
0x0000000002e6e494: stp        x24, x23, [sp, #0x40]
0x0000000002e6e498: stp        x22, x21, [sp, #0x50]
0x0000000002e6e49c: stp        x20, x19, [sp, #0x60]
0x0000000002e6e4a0: stp        x29, x30, [sp, #0x70]
0x0000000002e6e4a4: add        x29, sp, #0x70
0x0000000002e6e4a8: mov        x20, x6
0x0000000002e6e4ac: mov        x21, x5
0x0000000002e6e4b0: mov        x22, x4
0x0000000002e6e4b4: mov        x23, x3
0x0000000002e6e4b8: mov        x24, x2
0x0000000002e6e4bc: mov        x25, x1
0x0000000002e6e4c0: mov        x19, x0
0x0000000002e6e4c4: bl         #0x2e6d1d4
0x0000000002e6e4c8: mov        x1, x0
0x0000000002e6e4cc: ldp        q0, q1, [x21]
0x0000000002e6e4d0: stp        q0, q1, [sp]
0x0000000002e6e4d4: ldr        q0, [x21, #0x20]
0x0000000002e6e4d8: str        q0, [sp, #0x20]
0x0000000002e6e4dc: mov        x4, sp
0x0000000002e6e4e0: mov        x0, x19
0x0000000002e6e4e4: mov        x2, x23
0x0000000002e6e4e8: mov        x3, x22
0x0000000002e6e4ec: bl         #0x440a644
0x0000000002e6e4f0: adrp       x8, #0x5ef3000
0x0000000002e6e4f4: add        x8, x8, #0xff8
0x0000000002e6e4f8: str        x8, [x19]
0x0000000002e6e4fc: stp        x25, x24, [x19, #0xa8]
0x0000000002e6e500: mov        x1, x20
0x0000000002e6e504: bl         #0x5ae08
0x0000000002e6e508: mov        x0, x19
0x0000000002e6e50c: ldp        x29, x30, [sp, #0x70]
0x0000000002e6e510: ldp        x20, x19, [sp, #0x60]
0x0000000002e6e514: ldp        x22, x21, [sp, #0x50]
0x0000000002e6e518: ldp        x24, x23, [sp, #0x40]
0x0000000002e6e51c: ldp        x26, x25, [sp, #0x30]
0x0000000002e6e520: add        sp, sp, #0x80
0x0000000002e6e524: ret        
0x0000000002e6e528: mov        x20, x0
0x0000000002e6e52c: mov        x0, x19
0x0000000002e6e530: bl         #0x440a6a0
0x0000000002e6e534: mov        x0, x20
0x0000000002e6e538: bl         #0x4b97984
