; instruction-faithful ARM64 fallback for RobloxLib::function_453b598
0x000000000453b598: sub        sp, sp, #0x50
0x000000000453b59c: stp        x22, x21, [sp, #0x20]
0x000000000453b5a0: stp        x20, x19, [sp, #0x30]
0x000000000453b5a4: stp        x29, x30, [sp, #0x40]
0x000000000453b5a8: add        x29, sp, #0x40
0x000000000453b5ac: mov        x20, x4
0x000000000453b5b0: mov        x19, x1
0x000000000453b5b4: cmp        w4, #0
0x000000000453b5b8: cset       w8, eq
0x000000000453b5bc: strb       w8, [sp, #0x18]
0x000000000453b5c0: strb       wzr, [sp, #0x19]
0x000000000453b5c4: stp        x2, x3, [sp]
0x000000000453b5c8: ldr        w8, [x1, #0x18]
0x000000000453b5cc: str        w8, [sp, #0x1c]
0x000000000453b5d0: mov        x2, sp
0x000000000453b5d4: mov        w1, #0x7a17
0x000000000453b5d8: movk       w1, #0xc020, lsl #16
0x000000000453b5dc: mov        w3, #0
0x000000000453b5e0: bl         #0x4b98b3c
0x000000000453b5e4: mov        x8, x0
0x000000000453b5e8: mov        w0, #0
0x000000000453b5ec: cmn        w8, #1
0x000000000453b5f0: b.ne       #0x453b620
0x000000000453b5f4: bl         #0x4b98590
0x000000000453b5f8: ldr        w21, [x0]
0x000000000453b5fc: cmp        w20, #0
0x000000000453b600: mov        w8, #0xf0a
0x000000000453b604: mov        w9, #0x80a
0x000000000453b608: csel       w1, w9, w8, eq
0x000000000453b60c: mov        x0, x21
0x000000000453b610: bl         #0x4538d38
0x000000000453b614: cmp        w0, #5
0x000000000453b618: b.eq       #0x453b620
0x000000000453b61c: str        w21, [x19, #0x20]
0x000000000453b620: ldp        x29, x30, [sp, #0x40]
0x000000000453b624: ldp        x20, x19, [sp, #0x30]
0x000000000453b628: ldp        x22, x21, [sp, #0x20]
0x000000000453b62c: add        sp, sp, #0x50
0x000000000453b630: ret        
