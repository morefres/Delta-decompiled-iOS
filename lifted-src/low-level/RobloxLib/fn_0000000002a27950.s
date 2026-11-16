; instruction-faithful ARM64 fallback for RobloxLib::function_2a27950
0x0000000002a27950: sub        sp, sp, #0x70
0x0000000002a27954: stp        x20, x19, [sp, #0x50]
0x0000000002a27958: stp        x29, x30, [sp, #0x60]
0x0000000002a2795c: add        x29, sp, #0x60
0x0000000002a27960: mov        x19, x0
0x0000000002a27964: ldrh       w8, [x1]
0x0000000002a27968: strh       w8, [sp, #8]
0x0000000002a2796c: ldur       q0, [x1, #8]
0x0000000002a27970: stur       q0, [sp, #0x10]
0x0000000002a27974: ldr        x8, [x1, #0x18]
0x0000000002a27978: str        x8, [sp, #0x20]
0x0000000002a2797c: stp        xzr, xzr, [x1, #8]
0x0000000002a27980: str        xzr, [x1, #0x18]
0x0000000002a27984: add        x8, sp, #0x28
0x0000000002a27988: add        x0, sp, #8
0x0000000002a2798c: bl         #0x2c3a638
0x0000000002a27990: add        x0, x19, #0x1b8
0x0000000002a27994: add        x1, sp, #0x28
0x0000000002a27998: bl         #0x196cea4
0x0000000002a2799c: add        x0, sp, #0x28
0x0000000002a279a0: bl         #0x196c43c
0x0000000002a279a4: ldrsb      w8, [sp, #0x27]
0x0000000002a279a8: tbz        w8, #0x1f, #0x2a279b4
0x0000000002a279ac: ldr        x0, [sp, #0x10]
0x0000000002a279b0: bl         #0x47e93a8
0x0000000002a279b4: ldp        x29, x30, [sp, #0x60]
0x0000000002a279b8: ldp        x20, x19, [sp, #0x50]
0x0000000002a279bc: add        sp, sp, #0x70
0x0000000002a279c0: ret        
0x0000000002a279c4: mov        x19, x0
0x0000000002a279c8: ldrsb      w8, [sp, #0x27]
0x0000000002a279cc: tbz        w8, #0x1f, #0x2a279d8
0x0000000002a279d0: ldr        x0, [sp, #0x10]
0x0000000002a279d4: bl         #0x47e93a8
0x0000000002a279d8: mov        x0, x19
0x0000000002a279dc: bl         #0x4b97984
