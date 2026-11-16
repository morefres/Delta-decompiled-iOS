; instruction-faithful ARM64 fallback for RobloxLib::function_2b2487c
0x0000000002b2487c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b24880: stp        x29, x30, [sp, #0x10]
0x0000000002b24884: add        x29, sp, #0x10
0x0000000002b24888: mov        x19, x0
0x0000000002b2488c: bl         #0x2b248ac
0x0000000002b24890: ldr        x0, [x19]
0x0000000002b24894: cbz        x0, #0x2b2489c
0x0000000002b24898: bl         #0x47e93a8
0x0000000002b2489c: mov        x0, x19
0x0000000002b248a0: ldp        x29, x30, [sp, #0x10]
0x0000000002b248a4: ldp        x20, x19, [sp], #0x20
0x0000000002b248a8: ret        
0x0000000002b248ac: stp        x20, x19, [sp, #-0x20]!
0x0000000002b248b0: stp        x29, x30, [sp, #0x10]
0x0000000002b248b4: add        x29, sp, #0x10
0x0000000002b248b8: ldp        x20, x8, [x0, #8]
0x0000000002b248bc: cmp        x8, x20
0x0000000002b248c0: b.eq       #0x2b248e4
0x0000000002b248c4: mov        x19, x0
0x0000000002b248c8: ldr        x0, [x19, #0x20]
0x0000000002b248cc: sub        x1, x8, #0xb8
0x0000000002b248d0: str        x1, [x19, #0x10]
0x0000000002b248d4: bl         #0x2a57ac8
0x0000000002b248d8: ldr        x8, [x19, #0x10]
0x0000000002b248dc: cmp        x8, x20
0x0000000002b248e0: b.ne       #0x2b248c8
0x0000000002b248e4: ldp        x29, x30, [sp, #0x10]
0x0000000002b248e8: ldp        x20, x19, [sp], #0x20
0x0000000002b248ec: ret        
