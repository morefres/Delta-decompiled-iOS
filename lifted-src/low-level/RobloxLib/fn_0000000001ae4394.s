; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4394
0x0000000001ae4394: sub        sp, sp, #0x40
0x0000000001ae4398: stp        x20, x19, [sp, #0x20]
0x0000000001ae439c: stp        x29, x30, [sp, #0x30]
0x0000000001ae43a0: add        x29, sp, #0x30
0x0000000001ae43a4: mov        x19, x3
0x0000000001ae43a8: add        x0, x0, x2, asr #1
0x0000000001ae43ac: tbz        w2, #0, #0x1ae43b8
0x0000000001ae43b0: ldr        x8, [x0]
0x0000000001ae43b4: ldr        x1, [x8, w1, uxtw]
0x0000000001ae43b8: add        x8, sp, #8
0x0000000001ae43bc: blr        x1
0x0000000001ae43c0: add        x1, sp, #8
0x0000000001ae43c4: mov        x0, x19
0x0000000001ae43c8: bl         #0x17ef23c
0x0000000001ae43cc: mov        x19, x0
0x0000000001ae43d0: ldrsb      w8, [sp, #0x1f]
0x0000000001ae43d4: tbz        w8, #0x1f, #0x1ae43e0
0x0000000001ae43d8: ldr        x0, [sp, #8]
0x0000000001ae43dc: bl         #0x47e93a8
0x0000000001ae43e0: mov        x0, x19
0x0000000001ae43e4: ldp        x29, x30, [sp, #0x30]
0x0000000001ae43e8: ldp        x20, x19, [sp, #0x20]
0x0000000001ae43ec: add        sp, sp, #0x40
0x0000000001ae43f0: ret        
0x0000000001ae43f4: mov        x19, x0
0x0000000001ae43f8: ldrsb      w8, [sp, #0x1f]
0x0000000001ae43fc: tbz        w8, #0x1f, #0x1ae4408
0x0000000001ae4400: ldr        x0, [sp, #8]
0x0000000001ae4404: bl         #0x47e93a8
0x0000000001ae4408: mov        x0, x19
0x0000000001ae440c: bl         #0x4b97984
