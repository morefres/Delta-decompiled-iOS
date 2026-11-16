; instruction-faithful ARM64 fallback for RobloxLib::function_2fdaadc
0x0000000002fdaadc: sub        sp, sp, #0x50
0x0000000002fdaae0: stp        x20, x19, [sp, #0x30]
0x0000000002fdaae4: stp        x29, x30, [sp, #0x40]
0x0000000002fdaae8: add        x29, sp, #0x40
0x0000000002fdaaec: mov        x20, x0
0x0000000002fdaaf0: mov        x19, x8
0x0000000002fdaaf4: add        x0, sp, #8
0x0000000002fdaaf8: mov        w1, #0
0x0000000002fdaafc: bl         #0x47fc330
0x0000000002fdab00: add        x0, sp, #8
0x0000000002fdab04: mov        x1, x20
0x0000000002fdab08: bl         #0x2fdab44
0x0000000002fdab0c: add        x0, sp, #8
0x0000000002fdab10: mov        x8, x19
0x0000000002fdab14: bl         #0x47fcde8
0x0000000002fdab18: add        x0, sp, #8
0x0000000002fdab1c: bl         #0x47fc4ec
0x0000000002fdab20: ldp        x29, x30, [sp, #0x40]
0x0000000002fdab24: ldp        x20, x19, [sp, #0x30]
0x0000000002fdab28: add        sp, sp, #0x50
0x0000000002fdab2c: ret        
0x0000000002fdab30: mov        x19, x0
0x0000000002fdab34: add        x0, sp, #8
0x0000000002fdab38: bl         #0x47fc4ec
0x0000000002fdab3c: mov        x0, x19
0x0000000002fdab40: bl         #0x4b97984
