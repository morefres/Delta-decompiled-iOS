; instruction-faithful ARM64 fallback for RobloxLib::function_1b8b580
0x0000000001b8b580: sub        sp, sp, #0x80
0x0000000001b8b584: stp        x26, x25, [sp, #0x30]
0x0000000001b8b588: stp        x24, x23, [sp, #0x40]
0x0000000001b8b58c: stp        x22, x21, [sp, #0x50]
0x0000000001b8b590: stp        x20, x19, [sp, #0x60]
0x0000000001b8b594: stp        x29, x30, [sp, #0x70]
0x0000000001b8b598: add        x29, sp, #0x70
0x0000000001b8b59c: mov        x20, x6
0x0000000001b8b5a0: mov        x21, x5
0x0000000001b8b5a4: mov        x22, x4
0x0000000001b8b5a8: mov        x23, x3
0x0000000001b8b5ac: mov        x24, x2
0x0000000001b8b5b0: mov        x25, x1
0x0000000001b8b5b4: mov        x19, x0
0x0000000001b8b5b8: bl         #0x1b8a9f0
0x0000000001b8b5bc: mov        x1, x0
0x0000000001b8b5c0: ldp        q0, q1, [x21]
0x0000000001b8b5c4: stp        q0, q1, [sp]
0x0000000001b8b5c8: ldr        q0, [x21, #0x20]
0x0000000001b8b5cc: str        q0, [sp, #0x20]
0x0000000001b8b5d0: mov        x4, sp
0x0000000001b8b5d4: mov        x0, x19
0x0000000001b8b5d8: mov        x2, x23
0x0000000001b8b5dc: mov        x3, x22
0x0000000001b8b5e0: bl         #0x440a644
0x0000000001b8b5e4: adrp       x8, #0x5d20000
0x0000000001b8b5e8: add        x8, x8, #0x688
0x0000000001b8b5ec: str        x8, [x19]
0x0000000001b8b5f0: stp        x25, x24, [x19, #0xa8]
0x0000000001b8b5f4: mov        x1, x20
0x0000000001b8b5f8: bl         #0x5ae08
0x0000000001b8b5fc: mov        x0, x19
0x0000000001b8b600: ldp        x29, x30, [sp, #0x70]
0x0000000001b8b604: ldp        x20, x19, [sp, #0x60]
0x0000000001b8b608: ldp        x22, x21, [sp, #0x50]
0x0000000001b8b60c: ldp        x24, x23, [sp, #0x40]
0x0000000001b8b610: ldp        x26, x25, [sp, #0x30]
0x0000000001b8b614: add        sp, sp, #0x80
0x0000000001b8b618: ret        
0x0000000001b8b61c: mov        x20, x0
0x0000000001b8b620: mov        x0, x19
0x0000000001b8b624: bl         #0x440a6a0
0x0000000001b8b628: mov        x0, x20
0x0000000001b8b62c: bl         #0x4b97984
