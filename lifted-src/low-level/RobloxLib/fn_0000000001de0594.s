; instruction-faithful ARM64 fallback for RobloxLib::function_1de0594
0x0000000001de0594: sub        sp, sp, #0x80
0x0000000001de0598: stp        x26, x25, [sp, #0x30]
0x0000000001de059c: stp        x24, x23, [sp, #0x40]
0x0000000001de05a0: stp        x22, x21, [sp, #0x50]
0x0000000001de05a4: stp        x20, x19, [sp, #0x60]
0x0000000001de05a8: stp        x29, x30, [sp, #0x70]
0x0000000001de05ac: add        x29, sp, #0x70
0x0000000001de05b0: mov        x20, x6
0x0000000001de05b4: mov        x21, x5
0x0000000001de05b8: mov        x22, x4
0x0000000001de05bc: mov        x23, x3
0x0000000001de05c0: mov        x24, x2
0x0000000001de05c4: mov        x25, x1
0x0000000001de05c8: mov        x19, x0
0x0000000001de05cc: bl         #0x1ddf494
0x0000000001de05d0: mov        x1, x0
0x0000000001de05d4: ldp        q0, q1, [x21]
0x0000000001de05d8: stp        q0, q1, [sp]
0x0000000001de05dc: ldr        q0, [x21, #0x20]
0x0000000001de05e0: str        q0, [sp, #0x20]
0x0000000001de05e4: mov        x4, sp
0x0000000001de05e8: mov        x0, x19
0x0000000001de05ec: mov        x2, x23
0x0000000001de05f0: mov        x3, x22
0x0000000001de05f4: bl         #0x440a644
0x0000000001de05f8: adrp       x8, #0x5dcc000
0x0000000001de05fc: add        x8, x8, #0xdb0
0x0000000001de0600: str        x8, [x19]
0x0000000001de0604: stp        x25, x24, [x19, #0xa8]
0x0000000001de0608: mov        x1, x20
0x0000000001de060c: bl         #0x10b2f4
0x0000000001de0610: mov        x0, x19
0x0000000001de0614: ldp        x29, x30, [sp, #0x70]
0x0000000001de0618: ldp        x20, x19, [sp, #0x60]
0x0000000001de061c: ldp        x22, x21, [sp, #0x50]
0x0000000001de0620: ldp        x24, x23, [sp, #0x40]
0x0000000001de0624: ldp        x26, x25, [sp, #0x30]
0x0000000001de0628: add        sp, sp, #0x80
0x0000000001de062c: ret        
0x0000000001de0630: mov        x20, x0
0x0000000001de0634: mov        x0, x19
0x0000000001de0638: bl         #0x440a6a0
0x0000000001de063c: mov        x0, x20
0x0000000001de0640: bl         #0x4b97984
