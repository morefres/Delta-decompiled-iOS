; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0924
0x0000000002bb0924: sub        sp, sp, #0x50
0x0000000002bb0928: stp        x20, x19, [sp, #0x30]
0x0000000002bb092c: stp        x29, x30, [sp, #0x40]
0x0000000002bb0930: add        x29, sp, #0x40
0x0000000002bb0934: mov        x20, x3
0x0000000002bb0938: mov        x19, x1
0x0000000002bb093c: add        x0, sp, #0x18
0x0000000002bb0940: mov        x1, x2
0x0000000002bb0944: bl         #0x18aac
0x0000000002bb0948: mov        x0, sp
0x0000000002bb094c: mov        x1, x20
0x0000000002bb0950: bl         #0x18aac
0x0000000002bb0954: add        x1, sp, #0x18
0x0000000002bb0958: mov        x2, sp
0x0000000002bb095c: mov        x0, x19
0x0000000002bb0960: bl         #0x2aeab9c
0x0000000002bb0964: ldrsb      w8, [sp, #0x17]
0x0000000002bb0968: tbz        w8, #0x1f, #0x2bb0974
0x0000000002bb096c: ldr        x0, [sp]
0x0000000002bb0970: bl         #0x47e93a8
0x0000000002bb0974: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0978: tbz        w8, #0x1f, #0x2bb0984
0x0000000002bb097c: ldr        x0, [sp, #0x18]
0x0000000002bb0980: bl         #0x47e93a8
0x0000000002bb0984: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0988: ldp        x20, x19, [sp, #0x30]
0x0000000002bb098c: add        sp, sp, #0x50
0x0000000002bb0990: ret        
0x0000000002bb0994: mov        x19, x0
0x0000000002bb0998: ldrsb      w8, [sp, #0x17]
0x0000000002bb099c: tbz        w8, #0x1f, #0x2bb09b0
0x0000000002bb09a0: ldr        x0, [sp]
0x0000000002bb09a4: bl         #0x47e93a8
0x0000000002bb09a8: b          #0x2bb09b0
0x0000000002bb09ac: mov        x19, x0
0x0000000002bb09b0: ldrsb      w8, [sp, #0x2f]
0x0000000002bb09b4: tbz        w8, #0x1f, #0x2bb09c0
0x0000000002bb09b8: ldr        x0, [sp, #0x18]
0x0000000002bb09bc: bl         #0x47e93a8
0x0000000002bb09c0: mov        x0, x19
0x0000000002bb09c4: bl         #0x4b97984
