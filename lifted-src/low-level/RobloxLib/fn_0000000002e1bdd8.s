; instruction-faithful ARM64 fallback for RobloxLib::function_2e1bdd8
0x0000000002e1bdd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1bddc: stp        x29, x30, [sp, #0x10]
0x0000000002e1bde0: add        x29, sp, #0x10
0x0000000002e1bde4: mov        x19, x0
0x0000000002e1bde8: adrp       x8, #0x5ee4000
0x0000000002e1bdec: add        x8, x8, #0x6c0
0x0000000002e1bdf0: stp        x8, xzr, [x0]
0x0000000002e1bdf4: stp        xzr, x1, [x0, #0x10]
0x0000000002e1bdf8: add        x0, x0, #0x20
0x0000000002e1bdfc: mov        x1, x2
0x0000000002e1be00: bl         #0x3402a88
0x0000000002e1be04: mov        x0, x19
0x0000000002e1be08: ldp        x29, x30, [sp, #0x10]
0x0000000002e1be0c: ldp        x20, x19, [sp], #0x20
0x0000000002e1be10: ret        
0x0000000002e1be14: mov        x20, x0
0x0000000002e1be18: mov        x0, x19
0x0000000002e1be1c: bl         #0x4b980a4
0x0000000002e1be20: mov        x0, x20
0x0000000002e1be24: bl         #0x4b97984
