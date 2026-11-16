; instruction-faithful ARM64 fallback for RobloxLib::function_1b5e4c4
0x0000000001b5e4c4: sub        sp, sp, #0x50
0x0000000001b5e4c8: stp        x22, x21, [sp, #0x20]
0x0000000001b5e4cc: stp        x20, x19, [sp, #0x30]
0x0000000001b5e4d0: stp        x29, x30, [sp, #0x40]
0x0000000001b5e4d4: add        x29, sp, #0x40
0x0000000001b5e4d8: mov        x19, x1
0x0000000001b5e4dc: mov        x20, x0
0x0000000001b5e4e0: ldr        x21, [x2]
0x0000000001b5e4e4: ldr        x22, [x21]
0x0000000001b5e4e8: bl         #0x440fbd4
0x0000000001b5e4ec: cmp        x0, x22
0x0000000001b5e4f0: b.ne       #0x1b5e560
0x0000000001b5e4f4: ldr        x8, [x21, #8]
0x0000000001b5e4f8: add        x9, x21, #0x10
0x0000000001b5e4fc: cmp        x8, #0
0x0000000001b5e500: csel       x8, xzr, x9, eq
0x0000000001b5e504: ldrsb      w9, [x8, #0x17]
0x0000000001b5e508: tbnz       w9, #0x1f, #0x1b5e520
0x0000000001b5e50c: ldr        q0, [x8]
0x0000000001b5e510: str        q0, [sp]
0x0000000001b5e514: ldr        x8, [x8, #0x10]
0x0000000001b5e518: str        x8, [sp, #0x10]
0x0000000001b5e51c: b          #0x1b5e52c
0x0000000001b5e520: ldp        x1, x2, [x8]
0x0000000001b5e524: mov        x0, sp
0x0000000001b5e528: bl         #0x23268
0x0000000001b5e52c: ldr        x8, [x20, #0x90]
0x0000000001b5e530: add        x0, x19, x8
0x0000000001b5e534: mov        x1, sp
0x0000000001b5e538: bl         #0xc3f08
0x0000000001b5e53c: ldrsb      w8, [sp, #0x17]
0x0000000001b5e540: tbz        w8, #0x1f, #0x1b5e54c
0x0000000001b5e544: ldr        x0, [sp]
0x0000000001b5e548: bl         #0x47e93a8
0x0000000001b5e54c: ldp        x29, x30, [sp, #0x40]
0x0000000001b5e550: ldp        x20, x19, [sp, #0x30]
0x0000000001b5e554: ldp        x22, x21, [sp, #0x20]
0x0000000001b5e558: add        sp, sp, #0x50
0x0000000001b5e55c: ret        
0x0000000001b5e560: adrp       x0, #0x5228000
0x0000000001b5e564: add        x0, x0, #0x5b2
0x0000000001b5e568: bl         #0x47ee168
0x0000000001b5e56c: mov        x19, x0
0x0000000001b5e570: ldrsb      w8, [sp, #0x17]
0x0000000001b5e574: tbz        w8, #0x1f, #0x1b5e580
0x0000000001b5e578: ldr        x0, [sp]
0x0000000001b5e57c: bl         #0x47e93a8
0x0000000001b5e580: mov        x0, x19
0x0000000001b5e584: bl         #0x4b97984
