; instruction-faithful ARM64 fallback for RobloxLib::function_2dd70cc
0x0000000002dd70cc: stp        x24, x23, [sp, #-0x40]!
0x0000000002dd70d0: stp        x22, x21, [sp, #0x10]
0x0000000002dd70d4: stp        x20, x19, [sp, #0x20]
0x0000000002dd70d8: stp        x29, x30, [sp, #0x30]
0x0000000002dd70dc: add        x29, sp, #0x30
0x0000000002dd70e0: mov        x21, x2
0x0000000002dd70e4: mov        x22, x1
0x0000000002dd70e8: mov        x23, x0
0x0000000002dd70ec: mov        x19, x8
0x0000000002dd70f0: mov        w0, #0x48d0
0x0000000002dd70f4: bl         #0x47e9370
0x0000000002dd70f8: mov        x20, x0
0x0000000002dd70fc: ldrb       w2, [x22]
0x0000000002dd7100: ldr        w3, [x21]
0x0000000002dd7104: mov        x1, x23
0x0000000002dd7108: bl         #0x2dd5d48
0x0000000002dd710c: adrp       x8, #0x5edf000
0x0000000002dd7110: add        x8, x8, #0x710
0x0000000002dd7114: str        x8, [x20]
0x0000000002dd7118: mov        w8, #0x48c8
0x0000000002dd711c: add        x8, x20, x8
0x0000000002dd7120: str        wzr, [x8]
0x0000000002dd7124: str        x20, [x19]
0x0000000002dd7128: ldxr       w9, [x8]
0x0000000002dd712c: add        w9, w9, #1
0x0000000002dd7130: stxr       w10, w9, [x8]
0x0000000002dd7134: cbnz       w10, #0x2dd7128
0x0000000002dd7138: ldp        x29, x30, [sp, #0x30]
0x0000000002dd713c: ldp        x20, x19, [sp, #0x20]
0x0000000002dd7140: ldp        x22, x21, [sp, #0x10]
0x0000000002dd7144: ldp        x24, x23, [sp], #0x40
0x0000000002dd7148: ret        
0x0000000002dd714c: mov        x19, x0
0x0000000002dd7150: mov        x0, x20
0x0000000002dd7154: bl         #0x47e93a8
0x0000000002dd7158: mov        x0, x19
0x0000000002dd715c: bl         #0x4b97984
