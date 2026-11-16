; instruction-faithful ARM64 fallback for RobloxLib::function_355d5c0
0x000000000355d5c0: stp        x22, x21, [sp, #-0x30]!
0x000000000355d5c4: stp        x20, x19, [sp, #0x10]
0x000000000355d5c8: stp        x29, x30, [sp, #0x20]
0x000000000355d5cc: add        x29, sp, #0x20
0x000000000355d5d0: mov        x21, x1
0x000000000355d5d4: mov        x22, x0
0x000000000355d5d8: mov        x20, x8
0x000000000355d5dc: mov        w0, #0x28
0x000000000355d5e0: bl         #0x47e9370
0x000000000355d5e4: mov        x19, x0
0x000000000355d5e8: mov        x1, x22
0x000000000355d5ec: mov        x2, x21
0x000000000355d5f0: bl         #0x3567604
0x000000000355d5f4: str        x19, [x20]
0x000000000355d5f8: ldr        x8, [x19]
0x000000000355d5fc: ldr        x1, [x8]
0x000000000355d600: mov        x0, x19
0x000000000355d604: ldp        x29, x30, [sp, #0x20]
0x000000000355d608: ldp        x20, x19, [sp, #0x10]
0x000000000355d60c: ldp        x22, x21, [sp], #0x30
0x000000000355d610: br         x1
0x000000000355d614: mov        x20, x0
0x000000000355d618: mov        x0, x19
0x000000000355d61c: bl         #0x47e93a8
0x000000000355d620: mov        x0, x20
0x000000000355d624: bl         #0x4b97984
