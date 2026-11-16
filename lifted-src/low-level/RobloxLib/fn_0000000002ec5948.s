; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5948
0x0000000002ec5948: sub        sp, sp, #0x40
0x0000000002ec594c: stp        x20, x19, [sp, #0x20]
0x0000000002ec5950: stp        x29, x30, [sp, #0x30]
0x0000000002ec5954: add        x29, sp, #0x30
0x0000000002ec5958: mov        x8, x0
0x0000000002ec595c: ldr        q0, [x1]
0x0000000002ec5960: str        q0, [sp]
0x0000000002ec5964: ldr        x9, [x1, #0x10]
0x0000000002ec5968: str        x9, [sp, #0x10]
0x0000000002ec596c: stp        xzr, xzr, [x1, #8]
0x0000000002ec5970: str        xzr, [x1]
0x0000000002ec5974: mov        x0, sp
0x0000000002ec5978: mov        x1, x8
0x0000000002ec597c: bl         #0x2ed9e7c
0x0000000002ec5980: ldrsb      w8, [sp, #0x17]
0x0000000002ec5984: tbz        w8, #0x1f, #0x2ec5990
0x0000000002ec5988: ldr        x0, [sp]
0x0000000002ec598c: bl         #0x47e93a8
0x0000000002ec5990: ldp        x29, x30, [sp, #0x30]
0x0000000002ec5994: ldp        x20, x19, [sp, #0x20]
0x0000000002ec5998: add        sp, sp, #0x40
0x0000000002ec599c: ret        
0x0000000002ec59a0: mov        x19, x0
0x0000000002ec59a4: ldrsb      w8, [sp, #0x17]
0x0000000002ec59a8: tbz        w8, #0x1f, #0x2ec59b4
0x0000000002ec59ac: ldr        x0, [sp]
0x0000000002ec59b0: bl         #0x47e93a8
0x0000000002ec59b4: mov        x0, x19
0x0000000002ec59b8: bl         #0x4b97984
