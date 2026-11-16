; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e510
0x0000000001b7e510: sub        sp, sp, #0x50
0x0000000001b7e514: stp        x24, x23, [sp, #0x10]
0x0000000001b7e518: stp        x22, x21, [sp, #0x20]
0x0000000001b7e51c: stp        x20, x19, [sp, #0x30]
0x0000000001b7e520: stp        x29, x30, [sp, #0x40]
0x0000000001b7e524: add        x29, sp, #0x40
0x0000000001b7e528: mov        x19, x4
0x0000000001b7e52c: mov        x20, x3
0x0000000001b7e530: mov        x21, x2
0x0000000001b7e534: mov        x22, x1
0x0000000001b7e538: mov        x23, x0
0x0000000001b7e53c: cmp        w2, w3
0x0000000001b7e540: b.gt       #0x1b7e564
0x0000000001b7e544: bl         #0x1b7e63c
0x0000000001b7e548: add        w2, w21, w22
0x0000000001b7e54c: add        x3, sp, #0xc
0x0000000001b7e550: mov        x1, x23
0x0000000001b7e554: bl         #0x17edb34
0x0000000001b7e558: tbz        w0, #0, #0x1b7e564
0x0000000001b7e55c: ldr        w0, [sp, #0xc]
0x0000000001b7e560: b          #0x1b7e57c
0x0000000001b7e564: mov        x0, x23
0x0000000001b7e568: mov        x1, x22
0x0000000001b7e56c: mov        x2, x21
0x0000000001b7e570: mov        x3, x20
0x0000000001b7e574: mov        x4, x19
0x0000000001b7e578: bl         #0x1b7e6cc
0x0000000001b7e57c: ldp        x29, x30, [sp, #0x40]
0x0000000001b7e580: ldp        x20, x19, [sp, #0x30]
0x0000000001b7e584: ldp        x22, x21, [sp, #0x20]
0x0000000001b7e588: ldp        x24, x23, [sp, #0x10]
0x0000000001b7e58c: add        sp, sp, #0x50
0x0000000001b7e590: ret        
