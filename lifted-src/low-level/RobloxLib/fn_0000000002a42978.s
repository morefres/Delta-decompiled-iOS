; instruction-faithful ARM64 fallback for RobloxLib::function_2a42978
0x0000000002a42978: sub        sp, sp, #0x40
0x0000000002a4297c: stp        x20, x19, [sp, #0x20]
0x0000000002a42980: stp        x29, x30, [sp, #0x30]
0x0000000002a42984: add        x29, sp, #0x30
0x0000000002a42988: add        x8, x1, #0x95
0x0000000002a4298c: cmp        x1, #0
0x0000000002a42990: csel       x8, xzr, x8, eq
0x0000000002a42994: ldp        x20, x9, [x0, #0x18]
0x0000000002a42998: add        x19, x8, x9, asr #1
0x0000000002a4299c: tbz        w9, #0, #0x2a429a8
0x0000000002a429a0: ldr        x8, [x19]
0x0000000002a429a4: ldr        x20, [x8, w20, uxtw]
0x0000000002a429a8: ldrsb      w8, [x2, #0x17]
0x0000000002a429ac: tbnz       w8, #0x1f, #0x2a429c4
0x0000000002a429b0: ldr        q0, [x2]
0x0000000002a429b4: str        q0, [sp]
0x0000000002a429b8: ldr        x8, [x2, #0x10]
0x0000000002a429bc: str        x8, [sp, #0x10]
0x0000000002a429c0: b          #0x2a429d0
0x0000000002a429c4: ldp        x1, x2, [x2]
0x0000000002a429c8: mov        x0, sp
0x0000000002a429cc: bl         #0x23268
0x0000000002a429d0: mov        x1, sp
0x0000000002a429d4: mov        x0, x19
0x0000000002a429d8: blr        x20
0x0000000002a429dc: ldrsb      w8, [sp, #0x17]
0x0000000002a429e0: tbz        w8, #0x1f, #0x2a429ec
0x0000000002a429e4: ldr        x0, [sp]
0x0000000002a429e8: bl         #0x47e93a8
0x0000000002a429ec: ldp        x29, x30, [sp, #0x30]
0x0000000002a429f0: ldp        x20, x19, [sp, #0x20]
0x0000000002a429f4: add        sp, sp, #0x40
0x0000000002a429f8: ret        
0x0000000002a429fc: mov        x19, x0
0x0000000002a42a00: ldrsb      w8, [sp, #0x17]
0x0000000002a42a04: tbz        w8, #0x1f, #0x2a42a10
0x0000000002a42a08: ldr        x0, [sp]
0x0000000002a42a0c: bl         #0x47e93a8
0x0000000002a42a10: mov        x0, x19
0x0000000002a42a14: bl         #0x4b97984
