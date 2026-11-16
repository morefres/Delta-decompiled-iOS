; instruction-faithful ARM64 fallback for RobloxLib::function_1b469a4
0x0000000001b469a4: sub        sp, sp, #0x50
0x0000000001b469a8: stp        x24, x23, [sp, #0x10]
0x0000000001b469ac: stp        x22, x21, [sp, #0x20]
0x0000000001b469b0: stp        x20, x19, [sp, #0x30]
0x0000000001b469b4: stp        x29, x30, [sp, #0x40]
0x0000000001b469b8: add        x29, sp, #0x40
0x0000000001b469bc: mov        x19, x4
0x0000000001b469c0: mov        x20, x3
0x0000000001b469c4: mov        x21, x2
0x0000000001b469c8: mov        x22, x1
0x0000000001b469cc: mov        x23, x0
0x0000000001b469d0: cmp        w2, w3
0x0000000001b469d4: b.gt       #0x1b469f8
0x0000000001b469d8: bl         #0x1aa50ac
0x0000000001b469dc: add        w2, w21, w22
0x0000000001b469e0: add        x3, sp, #0xc
0x0000000001b469e4: mov        x1, x23
0x0000000001b469e8: bl         #0x17edb34
0x0000000001b469ec: tbz        w0, #0, #0x1b469f8
0x0000000001b469f0: ldr        w0, [sp, #0xc]
0x0000000001b469f4: b          #0x1b46a10
0x0000000001b469f8: mov        x0, x23
0x0000000001b469fc: mov        x1, x22
0x0000000001b46a00: mov        x2, x21
0x0000000001b46a04: mov        x3, x20
0x0000000001b46a08: mov        x4, x19
0x0000000001b46a0c: bl         #0x1b46b3c
0x0000000001b46a10: ldp        x29, x30, [sp, #0x40]
0x0000000001b46a14: ldp        x20, x19, [sp, #0x30]
0x0000000001b46a18: ldp        x22, x21, [sp, #0x20]
0x0000000001b46a1c: ldp        x24, x23, [sp, #0x10]
0x0000000001b46a20: add        sp, sp, #0x50
0x0000000001b46a24: ret        
