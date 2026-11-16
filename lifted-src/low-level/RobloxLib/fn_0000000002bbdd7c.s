; instruction-faithful ARM64 fallback for RobloxLib::function_2bbdd7c
0x0000000002bbdd7c: sub        sp, sp, #0x60
0x0000000002bbdd80: stp        x22, x21, [sp, #0x30]
0x0000000002bbdd84: stp        x20, x19, [sp, #0x40]
0x0000000002bbdd88: stp        x29, x30, [sp, #0x50]
0x0000000002bbdd8c: add        x29, sp, #0x50
0x0000000002bbdd90: mov        x20, x4
0x0000000002bbdd94: mov        x21, x3
0x0000000002bbdd98: mov        x19, x1
0x0000000002bbdd9c: add        x0, sp, #0x18
0x0000000002bbdda0: mov        x1, x2
0x0000000002bbdda4: bl         #0x18aac
0x0000000002bbdda8: mov        x0, sp
0x0000000002bbddac: mov        x1, x21
0x0000000002bbddb0: bl         #0x18aac
0x0000000002bbddb4: ldr        w3, [x20]
0x0000000002bbddb8: add        x1, sp, #0x18
0x0000000002bbddbc: mov        x2, sp
0x0000000002bbddc0: mov        x0, x19
0x0000000002bbddc4: bl         #0x2aeac70
0x0000000002bbddc8: ldrsb      w8, [sp, #0x17]
0x0000000002bbddcc: tbz        w8, #0x1f, #0x2bbddd8
0x0000000002bbddd0: ldr        x0, [sp]
0x0000000002bbddd4: bl         #0x47e93a8
0x0000000002bbddd8: ldrsb      w8, [sp, #0x2f]
0x0000000002bbdddc: tbz        w8, #0x1f, #0x2bbdde8
0x0000000002bbdde0: ldr        x0, [sp, #0x18]
0x0000000002bbdde4: bl         #0x47e93a8
0x0000000002bbdde8: ldp        x29, x30, [sp, #0x50]
0x0000000002bbddec: ldp        x20, x19, [sp, #0x40]
0x0000000002bbddf0: ldp        x22, x21, [sp, #0x30]
0x0000000002bbddf4: add        sp, sp, #0x60
0x0000000002bbddf8: ret        
0x0000000002bbddfc: mov        x19, x0
0x0000000002bbde00: ldrsb      w8, [sp, #0x17]
0x0000000002bbde04: tbz        w8, #0x1f, #0x2bbde18
0x0000000002bbde08: ldr        x0, [sp]
0x0000000002bbde0c: bl         #0x47e93a8
0x0000000002bbde10: b          #0x2bbde18
0x0000000002bbde14: mov        x19, x0
0x0000000002bbde18: ldrsb      w8, [sp, #0x2f]
0x0000000002bbde1c: tbz        w8, #0x1f, #0x2bbde28
0x0000000002bbde20: ldr        x0, [sp, #0x18]
0x0000000002bbde24: bl         #0x47e93a8
0x0000000002bbde28: mov        x0, x19
0x0000000002bbde2c: bl         #0x4b97984
