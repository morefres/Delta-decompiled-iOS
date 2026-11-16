; instruction-faithful ARM64 fallback for RobloxLib::function_355a968
0x000000000355a968: sub        sp, sp, #0x40
0x000000000355a96c: stp        x20, x19, [sp, #0x20]
0x000000000355a970: stp        x29, x30, [sp, #0x30]
0x000000000355a974: add        x29, sp, #0x30
0x000000000355a978: mov        x1, x0
0x000000000355a97c: mov        x19, x8
0x000000000355a980: stp        xzr, xzr, [sp, #8]
0x000000000355a984: str        xzr, [sp, #0x18]
0x000000000355a988: add        x20, sp, #8
0x000000000355a98c: add        x0, sp, #8
0x000000000355a990: bl         #0x355a9f0
0x000000000355a994: ldrb       w8, [sp, #0x1f]
0x000000000355a998: sxtb       w9, w8
0x000000000355a99c: ldp        x10, x11, [sp, #8]
0x000000000355a9a0: cmp        w9, #0
0x000000000355a9a4: csel       x1, x10, x20, lt
0x000000000355a9a8: csel       x2, x11, x8, lt
0x000000000355a9ac: mov        x0, x19
0x000000000355a9b0: bl         #0x207c60
0x000000000355a9b4: ldrsb      w8, [sp, #0x1f]
0x000000000355a9b8: tbz        w8, #0x1f, #0x355a9c4
0x000000000355a9bc: ldr        x0, [sp, #8]
0x000000000355a9c0: bl         #0x47e93a8
0x000000000355a9c4: ldp        x29, x30, [sp, #0x30]
0x000000000355a9c8: ldp        x20, x19, [sp, #0x20]
0x000000000355a9cc: add        sp, sp, #0x40
0x000000000355a9d0: ret        
0x000000000355a9d4: mov        x19, x0
0x000000000355a9d8: ldrsb      w8, [sp, #0x1f]
0x000000000355a9dc: tbz        w8, #0x1f, #0x355a9e8
0x000000000355a9e0: ldr        x0, [sp, #8]
0x000000000355a9e4: bl         #0x47e93a8
0x000000000355a9e8: mov        x0, x19
0x000000000355a9ec: bl         #0x4b97984
