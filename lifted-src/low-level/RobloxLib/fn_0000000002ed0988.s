; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0988
0x0000000002ed0988: sub        sp, sp, #0x40
0x0000000002ed098c: stp        x20, x19, [sp, #0x20]
0x0000000002ed0990: stp        x29, x30, [sp, #0x30]
0x0000000002ed0994: add        x29, sp, #0x30
0x0000000002ed0998: mov        x8, x0
0x0000000002ed099c: ldr        q0, [x1]
0x0000000002ed09a0: str        q0, [sp]
0x0000000002ed09a4: ldr        x9, [x1, #0x10]
0x0000000002ed09a8: str        x9, [sp, #0x10]
0x0000000002ed09ac: stp        xzr, xzr, [x1, #8]
0x0000000002ed09b0: str        xzr, [x1]
0x0000000002ed09b4: mov        x0, sp
0x0000000002ed09b8: mov        x1, x8
0x0000000002ed09bc: bl         #0x2ed9e7c
0x0000000002ed09c0: ldrsb      w8, [sp, #0x17]
0x0000000002ed09c4: tbz        w8, #0x1f, #0x2ed09d0
0x0000000002ed09c8: ldr        x0, [sp]
0x0000000002ed09cc: bl         #0x47e93a8
0x0000000002ed09d0: ldp        x29, x30, [sp, #0x30]
0x0000000002ed09d4: ldp        x20, x19, [sp, #0x20]
0x0000000002ed09d8: add        sp, sp, #0x40
0x0000000002ed09dc: ret        
0x0000000002ed09e0: mov        x19, x0
0x0000000002ed09e4: ldrsb      w8, [sp, #0x17]
0x0000000002ed09e8: tbz        w8, #0x1f, #0x2ed09f4
0x0000000002ed09ec: ldr        x0, [sp]
0x0000000002ed09f0: bl         #0x47e93a8
0x0000000002ed09f4: mov        x0, x19
0x0000000002ed09f8: bl         #0x4b97984
