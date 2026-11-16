; instruction-faithful ARM64 fallback for RobloxLib::function_24ae5c8
0x00000000024ae5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000024ae5cc: stp        x29, x30, [sp, #0x10]
0x00000000024ae5d0: add        x29, sp, #0x10
0x00000000024ae5d4: mov        x19, x0
0x00000000024ae5d8: ldr        x0, [x0]
0x00000000024ae5dc: bl         #0x18f579c
0x00000000024ae5e0: ldr        x0, [x19]
0x00000000024ae5e4: ldr        d0, [x19, #8]
0x00000000024ae5e8: ldp        x29, x30, [sp, #0x10]
0x00000000024ae5ec: ldp        x20, x19, [sp], #0x20
0x00000000024ae5f0: b          #0x18f5540
0x00000000024ae5f4: stp        x20, x19, [sp, #-0x20]!
0x00000000024ae5f8: stp        x29, x30, [sp, #0x10]
0x00000000024ae5fc: add        x29, sp, #0x10
0x00000000024ae600: mov        x19, x1
0x00000000024ae604: mov        x20, x0
0x00000000024ae608: ldr        x8, [x1]
0x00000000024ae60c: add        x0, x8, #0x58
0x00000000024ae610: mov        w1, #1
0x00000000024ae614: bl         #0x4153968
0x00000000024ae618: ldr        x8, [x19]
0x00000000024ae61c: ldr        x1, [x20]
0x00000000024ae620: add        x0, x8, #0x58
0x00000000024ae624: ldp        x29, x30, [sp, #0x10]
0x00000000024ae628: ldp        x20, x19, [sp], #0x20
0x00000000024ae62c: b          #0x41537cc
