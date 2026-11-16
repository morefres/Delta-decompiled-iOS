; instruction-faithful ARM64 fallback for RobloxLib::function_2a26b90
0x0000000002a26b90: sub        sp, sp, #0x70
0x0000000002a26b94: stp        x20, x19, [sp, #0x50]
0x0000000002a26b98: stp        x29, x30, [sp, #0x60]
0x0000000002a26b9c: add        x29, sp, #0x60
0x0000000002a26ba0: mov        x19, x0
0x0000000002a26ba4: ldrh       w8, [x1]
0x0000000002a26ba8: strh       w8, [sp, #8]
0x0000000002a26bac: ldur       q0, [x1, #8]
0x0000000002a26bb0: stur       q0, [sp, #0x10]
0x0000000002a26bb4: ldr        x8, [x1, #0x18]
0x0000000002a26bb8: str        x8, [sp, #0x20]
0x0000000002a26bbc: stp        xzr, xzr, [x1, #8]
0x0000000002a26bc0: str        xzr, [x1, #0x18]
0x0000000002a26bc4: add        x8, sp, #0x28
0x0000000002a26bc8: add        x0, sp, #8
0x0000000002a26bcc: bl         #0x2c3a468
0x0000000002a26bd0: add        x0, x19, #0x168
0x0000000002a26bd4: add        x1, sp, #0x28
0x0000000002a26bd8: bl         #0x196cea4
0x0000000002a26bdc: add        x0, sp, #0x28
0x0000000002a26be0: bl         #0x196c43c
0x0000000002a26be4: ldrsb      w8, [sp, #0x27]
0x0000000002a26be8: tbz        w8, #0x1f, #0x2a26bf4
0x0000000002a26bec: ldr        x0, [sp, #0x10]
0x0000000002a26bf0: bl         #0x47e93a8
0x0000000002a26bf4: ldp        x29, x30, [sp, #0x60]
0x0000000002a26bf8: ldp        x20, x19, [sp, #0x50]
0x0000000002a26bfc: add        sp, sp, #0x70
0x0000000002a26c00: ret        
0x0000000002a26c04: mov        x19, x0
0x0000000002a26c08: ldrsb      w8, [sp, #0x27]
0x0000000002a26c0c: tbz        w8, #0x1f, #0x2a26c18
0x0000000002a26c10: ldr        x0, [sp, #0x10]
0x0000000002a26c14: bl         #0x47e93a8
0x0000000002a26c18: mov        x0, x19
0x0000000002a26c1c: bl         #0x4b97984
