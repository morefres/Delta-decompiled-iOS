; instruction-faithful ARM64 fallback for RobloxLib::function_2bca11c
0x0000000002bca11c: sub        sp, sp, #0x30
0x0000000002bca120: stp        x20, x19, [sp, #0x10]
0x0000000002bca124: stp        x29, x30, [sp, #0x20]
0x0000000002bca128: add        x29, sp, #0x20
0x0000000002bca12c: mov        x3, x2
0x0000000002bca130: mov        x2, x1
0x0000000002bca134: mov        x19, x0
0x0000000002bca138: stp        xzr, xzr, [x0, #8]
0x0000000002bca13c: adrp       x8, #0x5ed0000
0x0000000002bca140: add        x8, x8, #0x328
0x0000000002bca144: str        x8, [x0]
0x0000000002bca148: add        x0, sp, #0xf
0x0000000002bca14c: add        x1, x19, #0x18
0x0000000002bca150: bl         #0x2bca17c
0x0000000002bca154: mov        x0, x19
0x0000000002bca158: ldp        x29, x30, [sp, #0x20]
0x0000000002bca15c: ldp        x20, x19, [sp, #0x10]
0x0000000002bca160: add        sp, sp, #0x30
0x0000000002bca164: ret        
0x0000000002bca168: mov        x20, x0
0x0000000002bca16c: mov        x0, x19
0x0000000002bca170: bl         #0x4b980a4
0x0000000002bca174: mov        x0, x20
0x0000000002bca178: bl         #0x4b97984
