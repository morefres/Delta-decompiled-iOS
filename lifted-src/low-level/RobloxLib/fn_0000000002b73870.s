; instruction-faithful ARM64 fallback for RobloxLib::function_2b73870
0x0000000002b73870: stp        x20, x19, [sp, #-0x20]!
0x0000000002b73874: stp        x29, x30, [sp, #0x10]
0x0000000002b73878: add        x29, sp, #0x10
0x0000000002b7387c: mov        x19, x0
0x0000000002b73880: ldrsb      w8, [x0, #0x37]
0x0000000002b73884: tbz        w8, #0x1f, #0x2b73890
0x0000000002b73888: ldr        x0, [x19, #0x20]
0x0000000002b7388c: bl         #0x47e93a8
0x0000000002b73890: mov        x0, x19
0x0000000002b73894: ldp        x29, x30, [sp, #0x10]
0x0000000002b73898: ldp        x20, x19, [sp], #0x20
0x0000000002b7389c: b          #0x18c70
0x0000000002b738a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b738a4: stp        x29, x30, [sp, #0x10]
0x0000000002b738a8: add        x29, sp, #0x10
0x0000000002b738ac: mov        x19, x1
0x0000000002b738b0: mov        x20, x0
0x0000000002b738b4: str        xzr, [x0, #0x18]
0x0000000002b738b8: bl         #0x18bf0
0x0000000002b738bc: ldr        q0, [x19, #0x20]
0x0000000002b738c0: ldr        x8, [x19, #0x30]
0x0000000002b738c4: str        x8, [x20, #0x30]
0x0000000002b738c8: str        q0, [x20, #0x20]
0x0000000002b738cc: stp        xzr, xzr, [x19, #0x20]
0x0000000002b738d0: str        xzr, [x19, #0x30]
0x0000000002b738d4: ldp        x29, x30, [sp, #0x10]
0x0000000002b738d8: ldp        x20, x19, [sp], #0x20
0x0000000002b738dc: ret        
