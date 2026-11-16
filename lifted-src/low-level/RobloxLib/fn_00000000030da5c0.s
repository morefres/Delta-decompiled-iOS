; instruction-faithful ARM64 fallback for RobloxLib::function_30da5c0
0x00000000030da5c0: stp        x22, x21, [sp, #-0x30]!
0x00000000030da5c4: stp        x20, x19, [sp, #0x10]
0x00000000030da5c8: stp        x29, x30, [sp, #0x20]
0x00000000030da5cc: add        x29, sp, #0x20
0x00000000030da5d0: mov        x21, x2
0x00000000030da5d4: mov        x22, x1
0x00000000030da5d8: mov        x19, x8
0x00000000030da5dc: mov        w0, #0x30
0x00000000030da5e0: bl         #0x47e9370
0x00000000030da5e4: mov        x20, x0
0x00000000030da5e8: mov        x1, x22
0x00000000030da5ec: mov        x2, x21
0x00000000030da5f0: bl         #0x30da620
0x00000000030da5f4: add        x8, x20, #0x18
0x00000000030da5f8: stp        x8, x20, [x19]
0x00000000030da5fc: ldp        x29, x30, [sp, #0x20]
0x00000000030da600: ldp        x20, x19, [sp, #0x10]
0x00000000030da604: ldp        x22, x21, [sp], #0x30
0x00000000030da608: ret        
0x00000000030da60c: mov        x19, x0
0x00000000030da610: mov        x0, x20
0x00000000030da614: bl         #0x47e93a8
0x00000000030da618: mov        x0, x19
0x00000000030da61c: bl         #0x4b97984
