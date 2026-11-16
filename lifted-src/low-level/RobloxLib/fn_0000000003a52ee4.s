; instruction-faithful ARM64 fallback for RobloxLib::function_3a52ee4
0x0000000003a52ee4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a52ee8: stp        x29, x30, [sp, #0x10]
0x0000000003a52eec: add        x29, sp, #0x10
0x0000000003a52ef0: mov        x19, x1
0x0000000003a52ef4: mov        x20, x0
0x0000000003a52ef8: mov        x0, x2
0x0000000003a52efc: bl         #0x59244
0x0000000003a52f00: mov        x2, x0
0x0000000003a52f04: mov        x0, x20
0x0000000003a52f08: mov        x1, x19
0x0000000003a52f0c: mov        w3, #0x40
0x0000000003a52f10: ldp        x29, x30, [sp, #0x10]
0x0000000003a52f14: ldp        x20, x19, [sp], #0x20
0x0000000003a52f18: b          #0x58f60
0x0000000003a52f1c: bl         #0x18bd8
