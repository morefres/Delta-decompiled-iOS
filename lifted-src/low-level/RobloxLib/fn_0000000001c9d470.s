; instruction-faithful ARM64 fallback for RobloxLib::function_1c9d470
0x0000000001c9d470: sub        sp, sp, #0x70
0x0000000001c9d474: stp        x26, x25, [sp, #0x20]
0x0000000001c9d478: stp        x24, x23, [sp, #0x30]
0x0000000001c9d47c: stp        x22, x21, [sp, #0x40]
0x0000000001c9d480: stp        x20, x19, [sp, #0x50]
0x0000000001c9d484: stp        x29, x30, [sp, #0x60]
0x0000000001c9d488: add        x29, sp, #0x60
0x0000000001c9d48c: mov        x21, x3
0x0000000001c9d490: mov        x19, x2
0x0000000001c9d494: mov        x20, x1
0x0000000001c9d498: mov        x23, x0
0x0000000001c9d49c: ldr        x22, [x0, #8]
0x0000000001c9d4a0: ldrsb      w8, [x22, #0x17]
0x0000000001c9d4a4: tbz        w8, #0x1f, #0x1c9d4ac
0x0000000001c9d4a8: ldr        x22, [x22]
0x0000000001c9d4ac: ldr        x8, [x20, #0x18]
0x0000000001c9d4b0: ldr        x24, [x8, #8]
0x0000000001c9d4b4: ldrsb      w8, [x24, #0x17]
0x0000000001c9d4b8: tbz        w8, #0x1f, #0x1c9d4c0
0x0000000001c9d4bc: ldr        x24, [x24]
0x0000000001c9d4c0: mov        x0, x19
0x0000000001c9d4c4: bl         #0x41a6a2c
0x0000000001c9d4c8: sub        w3, w0, w21
0x0000000001c9d4cc: ldp        x25, x26, [x23, #0xa8]
0x0000000001c9d4d0: ldr        x4, [x23, #0xb8]
0x0000000001c9d4d4: add        x8, sp, #8
0x0000000001c9d4d8: mov        x0, x19
0x0000000001c9d4dc: mov        x1, x21
0x0000000001c9d4e0: mov        w2, #1
0x0000000001c9d4e4: mov        x5, x22
0x0000000001c9d4e8: mov        x6, x24
0x0000000001c9d4ec: bl         #0x17ee480
0x0000000001c9d4f0: add        x4, sp, #8
0x0000000001c9d4f4: mov        x0, x20
0x0000000001c9d4f8: mov        x1, x25
0x0000000001c9d4fc: mov        x2, x26
0x0000000001c9d500: mov        x3, x19
0x0000000001c9d504: mov        x5, #0
0x0000000001c9d508: bl         #0x1c9d55c
0x0000000001c9d50c: mov        x19, x0
0x0000000001c9d510: ldrsb      w8, [sp, #0x1f]
0x0000000001c9d514: tbz        w8, #0x1f, #0x1c9d520
0x0000000001c9d518: ldr        x0, [sp, #8]
0x0000000001c9d51c: bl         #0x47e93a8
0x0000000001c9d520: mov        x0, x19
0x0000000001c9d524: ldp        x29, x30, [sp, #0x60]
0x0000000001c9d528: ldp        x20, x19, [sp, #0x50]
0x0000000001c9d52c: ldp        x22, x21, [sp, #0x40]
0x0000000001c9d530: ldp        x24, x23, [sp, #0x30]
0x0000000001c9d534: ldp        x26, x25, [sp, #0x20]
0x0000000001c9d538: add        sp, sp, #0x70
0x0000000001c9d53c: ret        
0x0000000001c9d540: mov        x19, x0
0x0000000001c9d544: ldrsb      w8, [sp, #0x1f]
0x0000000001c9d548: tbz        w8, #0x1f, #0x1c9d554
0x0000000001c9d54c: ldr        x0, [sp, #8]
0x0000000001c9d550: bl         #0x47e93a8
0x0000000001c9d554: mov        x0, x19
0x0000000001c9d558: bl         #0x4b97984
