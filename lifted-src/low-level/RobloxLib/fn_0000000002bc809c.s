; instruction-faithful ARM64 fallback for RobloxLib::function_2bc809c
0x0000000002bc809c: sub        sp, sp, #0x50
0x0000000002bc80a0: stp        x22, x21, [sp, #0x20]
0x0000000002bc80a4: stp        x20, x19, [sp, #0x30]
0x0000000002bc80a8: stp        x29, x30, [sp, #0x40]
0x0000000002bc80ac: add        x29, sp, #0x40
0x0000000002bc80b0: mov        x20, x2
0x0000000002bc80b4: mov        x21, x1
0x0000000002bc80b8: mov        x22, x0
0x0000000002bc80bc: mov        x19, x8
0x0000000002bc80c0: ldr        x0, [x0]
0x0000000002bc80c4: mov        w8, #1
0x0000000002bc80c8: stp        x0, x8, [sp, #8]
0x0000000002bc80cc: ldr        x8, [x0]
0x0000000002bc80d0: ldr        x8, [x8, #0x10]
0x0000000002bc80d4: mov        w1, #0x118
0x0000000002bc80d8: mov        w2, #8
0x0000000002bc80dc: blr        x8
0x0000000002bc80e0: str        x0, [sp, #0x18]
0x0000000002bc80e4: ldr        x1, [x22]
0x0000000002bc80e8: mov        x2, x21
0x0000000002bc80ec: mov        x3, x20
0x0000000002bc80f0: bl         #0x2bc813c
0x0000000002bc80f4: str        xzr, [sp, #0x18]
0x0000000002bc80f8: add        x2, x0, #0x20
0x0000000002bc80fc: stp        x2, x0, [x19]
0x0000000002bc8100: add        x1, x0, #0x28
0x0000000002bc8104: mov        x0, x19
0x0000000002bc8108: bl         #0x2136c
0x0000000002bc810c: add        x0, sp, #8
0x0000000002bc8110: bl         #0x2ba8708
0x0000000002bc8114: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8118: ldp        x20, x19, [sp, #0x30]
0x0000000002bc811c: ldp        x22, x21, [sp, #0x20]
0x0000000002bc8120: add        sp, sp, #0x50
0x0000000002bc8124: ret        
0x0000000002bc8128: mov        x19, x0
0x0000000002bc812c: add        x0, sp, #8
0x0000000002bc8130: bl         #0x2ba8708
0x0000000002bc8134: mov        x0, x19
0x0000000002bc8138: bl         #0x4b97984
