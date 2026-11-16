; instruction-faithful ARM64 fallback for RobloxLib::function_2bb91b0
0x0000000002bb91b0: sub        sp, sp, #0x50
0x0000000002bb91b4: stp        x22, x21, [sp, #0x20]
0x0000000002bb91b8: stp        x20, x19, [sp, #0x30]
0x0000000002bb91bc: stp        x29, x30, [sp, #0x40]
0x0000000002bb91c0: add        x29, sp, #0x40
0x0000000002bb91c4: mov        x20, x2
0x0000000002bb91c8: mov        x21, x1
0x0000000002bb91cc: mov        x22, x0
0x0000000002bb91d0: mov        x19, x8
0x0000000002bb91d4: ldr        x0, [x0]
0x0000000002bb91d8: mov        w8, #1
0x0000000002bb91dc: stp        x0, x8, [sp, #8]
0x0000000002bb91e0: ldr        x8, [x0]
0x0000000002bb91e4: ldr        x8, [x8, #0x10]
0x0000000002bb91e8: mov        w1, #0x118
0x0000000002bb91ec: mov        w2, #8
0x0000000002bb91f0: blr        x8
0x0000000002bb91f4: str        x0, [sp, #0x18]
0x0000000002bb91f8: ldr        x1, [x22]
0x0000000002bb91fc: mov        x2, x21
0x0000000002bb9200: mov        x3, x20
0x0000000002bb9204: bl         #0x2bb9250
0x0000000002bb9208: str        xzr, [sp, #0x18]
0x0000000002bb920c: add        x2, x0, #0x20
0x0000000002bb9210: stp        x2, x0, [x19]
0x0000000002bb9214: add        x1, x0, #0x28
0x0000000002bb9218: mov        x0, x19
0x0000000002bb921c: bl         #0x2136c
0x0000000002bb9220: add        x0, sp, #8
0x0000000002bb9224: bl         #0x2ba8708
0x0000000002bb9228: ldp        x29, x30, [sp, #0x40]
0x0000000002bb922c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb9230: ldp        x22, x21, [sp, #0x20]
0x0000000002bb9234: add        sp, sp, #0x50
0x0000000002bb9238: ret        
0x0000000002bb923c: mov        x19, x0
0x0000000002bb9240: add        x0, sp, #8
0x0000000002bb9244: bl         #0x2ba8708
0x0000000002bb9248: mov        x0, x19
0x0000000002bb924c: bl         #0x4b97984
