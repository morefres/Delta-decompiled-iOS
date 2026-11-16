; instruction-faithful ARM64 fallback for RobloxLib::function_1e9e41c
0x0000000001e9e41c: sub        sp, sp, #0x50
0x0000000001e9e420: stp        x22, x21, [sp, #0x20]
0x0000000001e9e424: stp        x20, x19, [sp, #0x30]
0x0000000001e9e428: stp        x29, x30, [sp, #0x40]
0x0000000001e9e42c: add        x29, sp, #0x40
0x0000000001e9e430: mov        x19, x3
0x0000000001e9e434: ldr        x8, [x1]
0x0000000001e9e438: ldp        x21, x9, [x0]
0x0000000001e9e43c: add        x20, x8, x9, asr #1
0x0000000001e9e440: tbz        w9, #0, #0x1e9e44c
0x0000000001e9e444: ldr        x8, [x20]
0x0000000001e9e448: ldr        x21, [x8, w21, uxtw]
0x0000000001e9e44c: ldrsb      w8, [x2, #0x17]
0x0000000001e9e450: tbnz       w8, #0x1f, #0x1e9e468
0x0000000001e9e454: ldr        q0, [x2]
0x0000000001e9e458: str        q0, [sp]
0x0000000001e9e45c: ldr        x8, [x2, #0x10]
0x0000000001e9e460: str        x8, [sp, #0x10]
0x0000000001e9e464: b          #0x1e9e474
0x0000000001e9e468: ldp        x1, x2, [x2]
0x0000000001e9e46c: mov        x0, sp
0x0000000001e9e470: bl         #0x23268
0x0000000001e9e474: ldrb       w2, [x19]
0x0000000001e9e478: mov        x1, sp
0x0000000001e9e47c: mov        x0, x20
0x0000000001e9e480: blr        x21
0x0000000001e9e484: ldrsb      w8, [sp, #0x17]
0x0000000001e9e488: tbz        w8, #0x1f, #0x1e9e494
0x0000000001e9e48c: ldr        x0, [sp]
0x0000000001e9e490: bl         #0x47e93a8
0x0000000001e9e494: ldp        x29, x30, [sp, #0x40]
0x0000000001e9e498: ldp        x20, x19, [sp, #0x30]
0x0000000001e9e49c: ldp        x22, x21, [sp, #0x20]
0x0000000001e9e4a0: add        sp, sp, #0x50
0x0000000001e9e4a4: ret        
0x0000000001e9e4a8: mov        x19, x0
0x0000000001e9e4ac: ldrsb      w8, [sp, #0x17]
0x0000000001e9e4b0: tbz        w8, #0x1f, #0x1e9e4bc
0x0000000001e9e4b4: ldr        x0, [sp]
0x0000000001e9e4b8: bl         #0x47e93a8
0x0000000001e9e4bc: mov        x0, x19
0x0000000001e9e4c0: bl         #0x4b97984
