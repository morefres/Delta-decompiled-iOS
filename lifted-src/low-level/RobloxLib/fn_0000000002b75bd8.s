; instruction-faithful ARM64 fallback for RobloxLib::function_2b75bd8
0x0000000002b75bd8: sub        sp, sp, #0x40
0x0000000002b75bdc: stp        x20, x19, [sp, #0x20]
0x0000000002b75be0: stp        x29, x30, [sp, #0x30]
0x0000000002b75be4: add        x29, sp, #0x30
0x0000000002b75be8: ldr        q0, [x1]
0x0000000002b75bec: str        q0, [sp]
0x0000000002b75bf0: ldr        x8, [x1, #0x10]
0x0000000002b75bf4: str        x8, [sp, #0x10]
0x0000000002b75bf8: stp        xzr, xzr, [x1, #8]
0x0000000002b75bfc: str        xzr, [x1]
0x0000000002b75c00: mov        x1, sp
0x0000000002b75c04: bl         #0x2b75d50
0x0000000002b75c08: ldrsb      w8, [sp, #0x17]
0x0000000002b75c0c: tbnz       w8, #0x1f, #0x2b75c20
0x0000000002b75c10: ldp        x29, x30, [sp, #0x30]
0x0000000002b75c14: ldp        x20, x19, [sp, #0x20]
0x0000000002b75c18: add        sp, sp, #0x40
0x0000000002b75c1c: ret        
0x0000000002b75c20: ldr        x0, [sp]
0x0000000002b75c24: ldp        x29, x30, [sp, #0x30]
0x0000000002b75c28: ldp        x20, x19, [sp, #0x20]
0x0000000002b75c2c: add        sp, sp, #0x40
0x0000000002b75c30: b          #0x47e93a8
0x0000000002b75c34: mov        x19, x0
0x0000000002b75c38: ldrsb      w8, [sp, #0x17]
0x0000000002b75c3c: tbz        w8, #0x1f, #0x2b75c48
0x0000000002b75c40: ldr        x0, [sp]
0x0000000002b75c44: bl         #0x47e93a8
0x0000000002b75c48: mov        x0, x19
0x0000000002b75c4c: bl         #0x4b97984
