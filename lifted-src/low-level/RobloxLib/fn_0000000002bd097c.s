; instruction-faithful ARM64 fallback for RobloxLib::function_2bd097c
0x0000000002bd097c: sub        sp, sp, #0x50
0x0000000002bd0980: stp        x22, x21, [sp, #0x20]
0x0000000002bd0984: stp        x20, x19, [sp, #0x30]
0x0000000002bd0988: stp        x29, x30, [sp, #0x40]
0x0000000002bd098c: add        x29, sp, #0x40
0x0000000002bd0990: mov        x20, x2
0x0000000002bd0994: mov        x21, x1
0x0000000002bd0998: mov        x22, x0
0x0000000002bd099c: mov        x19, x8
0x0000000002bd09a0: ldr        x0, [x0]
0x0000000002bd09a4: mov        w8, #1
0x0000000002bd09a8: stp        x0, x8, [sp, #8]
0x0000000002bd09ac: ldr        x8, [x0]
0x0000000002bd09b0: ldr        x8, [x8, #0x10]
0x0000000002bd09b4: mov        w1, #0x118
0x0000000002bd09b8: mov        w2, #8
0x0000000002bd09bc: blr        x8
0x0000000002bd09c0: str        x0, [sp, #0x18]
0x0000000002bd09c4: ldr        x1, [x22]
0x0000000002bd09c8: mov        x2, x21
0x0000000002bd09cc: mov        x3, x20
0x0000000002bd09d0: bl         #0x2bd0a1c
0x0000000002bd09d4: str        xzr, [sp, #0x18]
0x0000000002bd09d8: add        x2, x0, #0x20
0x0000000002bd09dc: stp        x2, x0, [x19]
0x0000000002bd09e0: add        x1, x0, #0x28
0x0000000002bd09e4: mov        x0, x19
0x0000000002bd09e8: bl         #0x2136c
0x0000000002bd09ec: add        x0, sp, #8
0x0000000002bd09f0: bl         #0x2ba8708
0x0000000002bd09f4: ldp        x29, x30, [sp, #0x40]
0x0000000002bd09f8: ldp        x20, x19, [sp, #0x30]
0x0000000002bd09fc: ldp        x22, x21, [sp, #0x20]
0x0000000002bd0a00: add        sp, sp, #0x50
0x0000000002bd0a04: ret        
0x0000000002bd0a08: mov        x19, x0
0x0000000002bd0a0c: add        x0, sp, #8
0x0000000002bd0a10: bl         #0x2ba8708
0x0000000002bd0a14: mov        x0, x19
0x0000000002bd0a18: bl         #0x4b97984
