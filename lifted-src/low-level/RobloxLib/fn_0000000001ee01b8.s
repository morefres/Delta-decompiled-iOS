; instruction-faithful ARM64 fallback for RobloxLib::function_1ee01b8
0x0000000001ee01b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee01bc: stp        x20, x19, [sp, #0x10]
0x0000000001ee01c0: stp        x29, x30, [sp, #0x20]
0x0000000001ee01c4: add        x29, sp, #0x20
0x0000000001ee01c8: mov        x21, x0
0x0000000001ee01cc: mov        x19, x8
0x0000000001ee01d0: mov        w0, #0x2a0
0x0000000001ee01d4: bl         #0x47e9370
0x0000000001ee01d8: mov        x20, x0
0x0000000001ee01dc: mov        x1, x21
0x0000000001ee01e0: bl         #0x277845c
0x0000000001ee01e4: mov        x0, x19
0x0000000001ee01e8: mov        x1, x20
0x0000000001ee01ec: ldp        x29, x30, [sp, #0x20]
0x0000000001ee01f0: ldp        x20, x19, [sp, #0x10]
0x0000000001ee01f4: ldp        x22, x21, [sp], #0x30
0x0000000001ee01f8: b          #0x1ee0210
0x0000000001ee01fc: mov        x19, x0
0x0000000001ee0200: mov        x0, x20
0x0000000001ee0204: bl         #0x47e93a8
0x0000000001ee0208: mov        x0, x19
0x0000000001ee020c: bl         #0x4b97984
