; instruction-faithful ARM64 fallback for RobloxLib::function_2edd678
0x0000000002edd678: sub        sp, sp, #0x40
0x0000000002edd67c: stp        x20, x19, [sp, #0x20]
0x0000000002edd680: stp        x29, x30, [sp, #0x30]
0x0000000002edd684: add        x29, sp, #0x30
0x0000000002edd688: mov        x8, x0
0x0000000002edd68c: ldr        q0, [x1]
0x0000000002edd690: str        q0, [sp]
0x0000000002edd694: ldr        x9, [x1, #0x10]
0x0000000002edd698: str        x9, [sp, #0x10]
0x0000000002edd69c: stp        xzr, xzr, [x1, #8]
0x0000000002edd6a0: str        xzr, [x1]
0x0000000002edd6a4: mov        x0, sp
0x0000000002edd6a8: mov        x1, x8
0x0000000002edd6ac: bl         #0x2ed9e7c
0x0000000002edd6b0: ldrsb      w8, [sp, #0x17]
0x0000000002edd6b4: tbz        w8, #0x1f, #0x2edd6c0
0x0000000002edd6b8: ldr        x0, [sp]
0x0000000002edd6bc: bl         #0x47e93a8
0x0000000002edd6c0: ldp        x29, x30, [sp, #0x30]
0x0000000002edd6c4: ldp        x20, x19, [sp, #0x20]
0x0000000002edd6c8: add        sp, sp, #0x40
0x0000000002edd6cc: ret        
0x0000000002edd6d0: mov        x19, x0
0x0000000002edd6d4: ldrsb      w8, [sp, #0x17]
0x0000000002edd6d8: tbz        w8, #0x1f, #0x2edd6e4
0x0000000002edd6dc: ldr        x0, [sp]
0x0000000002edd6e0: bl         #0x47e93a8
0x0000000002edd6e4: mov        x0, x19
0x0000000002edd6e8: bl         #0x4b97984
