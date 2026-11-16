; instruction-faithful ARM64 fallback for RobloxLib::function_1ada968
0x0000000001ada968: stp        x20, x19, [sp, #-0x20]!
0x0000000001ada96c: stp        x29, x30, [sp, #0x10]
0x0000000001ada970: add        x29, sp, #0x10
0x0000000001ada974: mov        x20, x0
0x0000000001ada978: mov        x19, x8
0x0000000001ada97c: ldr        w1, [x1, #8]
0x0000000001ada980: bl         #0x440a004
0x0000000001ada984: cbz        x0, #0x1ada9ac
0x0000000001ada988: stp        xzr, xzr, [x19]
0x0000000001ada98c: str        xzr, [x19, #0x10]
0x0000000001ada990: mov        x1, x19
0x0000000001ada994: bl         #0x4409870
0x0000000001ada998: tbnz       w0, #0, #0x1ada9c8
0x0000000001ada99c: ldrsb      w8, [x19, #0x17]
0x0000000001ada9a0: tbz        w8, #0x1f, #0x1ada9ac
0x0000000001ada9a4: ldr        x0, [x19]
0x0000000001ada9a8: bl         #0x47e93a8
0x0000000001ada9ac: ldr        x8, [x20, #8]
0x0000000001ada9b0: ldrsb      w9, [x8, #0x17]
0x0000000001ada9b4: tbnz       w9, #0x1f, #0x1ada9d4
0x0000000001ada9b8: ldr        q0, [x8]
0x0000000001ada9bc: ldr        x8, [x8, #0x10]
0x0000000001ada9c0: str        x8, [x19, #0x10]
0x0000000001ada9c4: str        q0, [x19]
0x0000000001ada9c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ada9cc: ldp        x20, x19, [sp], #0x20
0x0000000001ada9d0: ret        
0x0000000001ada9d4: ldp        x1, x2, [x8]
0x0000000001ada9d8: mov        x0, x19
0x0000000001ada9dc: ldp        x29, x30, [sp, #0x10]
0x0000000001ada9e0: ldp        x20, x19, [sp], #0x20
0x0000000001ada9e4: b          #0x23268
0x0000000001ada9e8: mov        x20, x0
0x0000000001ada9ec: ldrsb      w8, [x19, #0x17]
0x0000000001ada9f0: tbz        w8, #0x1f, #0x1ada9fc
0x0000000001ada9f4: ldr        x0, [x19]
0x0000000001ada9f8: bl         #0x47e93a8
0x0000000001ada9fc: mov        x0, x20
0x0000000001adaa00: bl         #0x4b97984
