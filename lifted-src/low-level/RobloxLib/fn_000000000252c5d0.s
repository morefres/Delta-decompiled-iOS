; instruction-faithful ARM64 fallback for RobloxLib::function_252c5d0
0x000000000252c5d0: stp        x22, x21, [sp, #-0x30]!
0x000000000252c5d4: stp        x20, x19, [sp, #0x10]
0x000000000252c5d8: stp        x29, x30, [sp, #0x20]
0x000000000252c5dc: add        x29, sp, #0x20
0x000000000252c5e0: mov        x21, x1
0x000000000252c5e4: mov        x19, x8
0x000000000252c5e8: mov        w0, #0x30
0x000000000252c5ec: bl         #0x47e9370
0x000000000252c5f0: mov        x20, x0
0x000000000252c5f4: mov        x1, x21
0x000000000252c5f8: bl         #0x252c628
0x000000000252c5fc: add        x8, x20, #0x18
0x000000000252c600: stp        x8, x20, [x19]
0x000000000252c604: ldp        x29, x30, [sp, #0x20]
0x000000000252c608: ldp        x20, x19, [sp, #0x10]
0x000000000252c60c: ldp        x22, x21, [sp], #0x30
0x000000000252c610: ret        
0x000000000252c614: mov        x19, x0
0x000000000252c618: mov        x0, x20
0x000000000252c61c: bl         #0x47e93a8
0x000000000252c620: mov        x0, x19
0x000000000252c624: bl         #0x4b97984
