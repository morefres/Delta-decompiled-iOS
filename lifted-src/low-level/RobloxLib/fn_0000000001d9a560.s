; instruction-faithful ARM64 fallback for RobloxLib::function_1d9a560
0x0000000001d9a560: sub        sp, sp, #0x60
0x0000000001d9a564: stp        x20, x19, [sp, #0x40]
0x0000000001d9a568: stp        x29, x30, [sp, #0x50]
0x0000000001d9a56c: add        x29, sp, #0x50
0x0000000001d9a570: str        wzr, [sp, #8]
0x0000000001d9a574: str        xzr, [sp]
0x0000000001d9a578: stp        xzr, xzr, [sp, #0x10]
0x0000000001d9a57c: ldp        q0, q1, [sp]
0x0000000001d9a580: stp        q0, q1, [sp, #0x20]
0x0000000001d9a584: adrp       x19, #0x613f000
0x0000000001d9a588: add        x19, x19, #0
0x0000000001d9a58c: adrp       x2, #0x5373000
0x0000000001d9a590: add        x2, x2, #0x8ae
0x0000000001d9a594: adrp       x3, #0x5373000
0x0000000001d9a598: add        x3, x3, #0x8c3
0x0000000001d9a59c: adrp       x4, #0x5342000
0x0000000001d9a5a0: add        x4, x4, #0xd9d
0x0000000001d9a5a4: add        x6, sp, #0x20
0x0000000001d9a5a8: mov        x0, x19
0x0000000001d9a5ac: mov        w1, #0xc0
0x0000000001d9a5b0: mov        w5, #0x10
0x0000000001d9a5b4: bl         #0x1d994bc
0x0000000001d9a5b8: adrp       x8, #0x5dc1000
0x0000000001d9a5bc: add        x8, x8, #0x28
0x0000000001d9a5c0: str        x8, [x19]
0x0000000001d9a5c4: str        xzr, [x19, #0x98]
0x0000000001d9a5c8: mov        w8, #1
0x0000000001d9a5cc: strb       w8, [x19, #0xa0]
0x0000000001d9a5d0: adrp       x0, #0x1d98000
0x0000000001d9a5d4: add        x0, x0, #0xc7c
0x0000000001d9a5d8: adrp       x2, #0
0x0000000001d9a5dc: add        x2, x2, #0
0x0000000001d9a5e0: mov        x1, x19
0x0000000001d9a5e4: bl         #0x4b984dc
0x0000000001d9a5e8: adrp       x0, #0x6386000
0x0000000001d9a5ec: add        x0, x0, #0x808
0x0000000001d9a5f0: adrp       x2, #0x1d98000
0x0000000001d9a5f4: add        x2, x2, #0xce4
0x0000000001d9a5f8: mov        w1, #6
0x0000000001d9a5fc: bl         #0x47d3d98
0x0000000001d9a600: adrp       x0, #0x6386000
0x0000000001d9a604: add        x0, x0, #0xa68
0x0000000001d9a608: adrp       x1, #0x1d98000
0x0000000001d9a60c: add        x1, x1, #0xe8c
0x0000000001d9a610: bl         #0x4408bd0
0x0000000001d9a614: ldp        x29, x30, [sp, #0x50]
0x0000000001d9a618: ldp        x20, x19, [sp, #0x40]
0x0000000001d9a61c: add        sp, sp, #0x60
0x0000000001d9a620: ret        
