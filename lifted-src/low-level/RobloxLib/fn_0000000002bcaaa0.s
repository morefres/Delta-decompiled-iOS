; instruction-faithful ARM64 fallback for RobloxLib::function_2bcaaa0
0x0000000002bcaaa0: sub        sp, sp, #0x50
0x0000000002bcaaa4: stp        x20, x19, [sp, #0x30]
0x0000000002bcaaa8: stp        x29, x30, [sp, #0x40]
0x0000000002bcaaac: add        x29, sp, #0x40
0x0000000002bcaab0: mov        x20, x3
0x0000000002bcaab4: mov        x19, x1
0x0000000002bcaab8: add        x0, sp, #0x18
0x0000000002bcaabc: mov        x1, x2
0x0000000002bcaac0: bl         #0x18aac
0x0000000002bcaac4: mov        x0, sp
0x0000000002bcaac8: mov        x1, x20
0x0000000002bcaacc: bl         #0x18aac
0x0000000002bcaad0: add        x1, sp, #0x18
0x0000000002bcaad4: mov        x2, sp
0x0000000002bcaad8: mov        x0, x19
0x0000000002bcaadc: bl         #0x2aeab9c
0x0000000002bcaae0: ldrsb      w8, [sp, #0x17]
0x0000000002bcaae4: tbz        w8, #0x1f, #0x2bcaaf0
0x0000000002bcaae8: ldr        x0, [sp]
0x0000000002bcaaec: bl         #0x47e93a8
0x0000000002bcaaf0: ldrsb      w8, [sp, #0x2f]
0x0000000002bcaaf4: tbz        w8, #0x1f, #0x2bcab00
0x0000000002bcaaf8: ldr        x0, [sp, #0x18]
0x0000000002bcaafc: bl         #0x47e93a8
0x0000000002bcab00: ldp        x29, x30, [sp, #0x40]
0x0000000002bcab04: ldp        x20, x19, [sp, #0x30]
0x0000000002bcab08: add        sp, sp, #0x50
0x0000000002bcab0c: ret        
0x0000000002bcab10: mov        x19, x0
0x0000000002bcab14: ldrsb      w8, [sp, #0x17]
0x0000000002bcab18: tbz        w8, #0x1f, #0x2bcab2c
0x0000000002bcab1c: ldr        x0, [sp]
0x0000000002bcab20: bl         #0x47e93a8
0x0000000002bcab24: b          #0x2bcab2c
0x0000000002bcab28: mov        x19, x0
0x0000000002bcab2c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcab30: tbz        w8, #0x1f, #0x2bcab3c
0x0000000002bcab34: ldr        x0, [sp, #0x18]
0x0000000002bcab38: bl         #0x47e93a8
0x0000000002bcab3c: mov        x0, x19
0x0000000002bcab40: bl         #0x4b97984
