; instruction-faithful ARM64 fallback for RobloxLib::function_1b4005c
0x0000000001b4005c: sub        sp, sp, #0x60
0x0000000001b40060: stp        x20, x19, [sp, #0x40]
0x0000000001b40064: stp        x29, x30, [sp, #0x50]
0x0000000001b40068: add        x29, sp, #0x50
0x0000000001b4006c: mov        x19, x3
0x0000000001b40070: stur       x0, [x29, #-0x18]
0x0000000001b40074: stp        x1, x2, [sp, #0x28]
0x0000000001b40078: add        x8, sp, #8
0x0000000001b4007c: add        x0, sp, #0x28
0x0000000001b40080: sub        x1, x29, #0x18
0x0000000001b40084: mov        x2, x4
0x0000000001b40088: mov        x3, x5
0x0000000001b4008c: bl         #0x1b40114
0x0000000001b40090: ldrb       w8, [sp, #0x20]
0x0000000001b40094: cmp        w8, #1
0x0000000001b40098: b.ne       #0x1b400b0
0x0000000001b4009c: add        x1, sp, #8
0x0000000001b400a0: mov        x0, x19
0x0000000001b400a4: bl         #0x17ef23c
0x0000000001b400a8: mov        x19, x0
0x0000000001b400ac: b          #0x1b400bc
0x0000000001b400b0: mov        x0, x19
0x0000000001b400b4: bl         #0x41a7df4
0x0000000001b400b8: mov        w19, #1
0x0000000001b400bc: ldrb       w8, [sp, #0x20]
0x0000000001b400c0: cmp        w8, #1
0x0000000001b400c4: b.ne       #0x1b400d8
0x0000000001b400c8: ldrsb      w8, [sp, #0x1f]
0x0000000001b400cc: tbz        w8, #0x1f, #0x1b400d8
0x0000000001b400d0: ldr        x0, [sp, #8]
0x0000000001b400d4: bl         #0x47e93a8
0x0000000001b400d8: mov        x0, x19
0x0000000001b400dc: ldp        x29, x30, [sp, #0x50]
0x0000000001b400e0: ldp        x20, x19, [sp, #0x40]
0x0000000001b400e4: add        sp, sp, #0x60
0x0000000001b400e8: ret        
0x0000000001b400ec: mov        x19, x0
0x0000000001b400f0: ldrb       w8, [sp, #0x20]
0x0000000001b400f4: cmp        w8, #1
0x0000000001b400f8: b.ne       #0x1b4010c
0x0000000001b400fc: ldrsb      w8, [sp, #0x1f]
0x0000000001b40100: tbz        w8, #0x1f, #0x1b4010c
0x0000000001b40104: ldr        x0, [sp, #8]
0x0000000001b40108: bl         #0x47e93a8
0x0000000001b4010c: mov        x0, x19
0x0000000001b40110: bl         #0x4b97984
