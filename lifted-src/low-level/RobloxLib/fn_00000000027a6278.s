; instruction-faithful ARM64 fallback for RobloxLib::function_27a6278
0x00000000027a6278: sub        sp, sp, #0x40
0x00000000027a627c: stp        x20, x19, [sp, #0x20]
0x00000000027a6280: stp        x29, x30, [sp, #0x30]
0x00000000027a6284: add        x29, sp, #0x30
0x00000000027a6288: adrp       x1, #0x53ed000
0x00000000027a628c: add        x1, x1, #0x339
0x00000000027a6290: add        x0, sp, #8
0x00000000027a6294: bl         #0x18aac
0x00000000027a6298: add        x0, sp, #8
0x00000000027a629c: mov        w1, #2
0x00000000027a62a0: bl         #0x47e6398
0x00000000027a62a4: ldrsb      w8, [sp, #0x1f]
0x00000000027a62a8: tbz        w8, #0x1f, #0x27a62b4
0x00000000027a62ac: ldr        x0, [sp, #8]
0x00000000027a62b0: bl         #0x47e93a8
0x00000000027a62b4: ldp        x29, x30, [sp, #0x30]
0x00000000027a62b8: ldp        x20, x19, [sp, #0x20]
0x00000000027a62bc: add        sp, sp, #0x40
0x00000000027a62c0: ret        
0x00000000027a62c4: mov        x19, x0
0x00000000027a62c8: ldrsb      w8, [sp, #0x1f]
0x00000000027a62cc: tbz        w8, #0x1f, #0x27a62d8
0x00000000027a62d0: ldr        x0, [sp, #8]
0x00000000027a62d4: bl         #0x47e93a8
0x00000000027a62d8: mov        x0, x19
0x00000000027a62dc: bl         #0x4b97984
