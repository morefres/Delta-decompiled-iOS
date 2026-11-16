; instruction-faithful ARM64 fallback for RobloxLib::function_20ff600
0x00000000020ff600: stp        x22, x21, [sp, #-0x30]!
0x00000000020ff604: stp        x20, x19, [sp, #0x10]
0x00000000020ff608: stp        x29, x30, [sp, #0x20]
0x00000000020ff60c: add        x29, sp, #0x20
0x00000000020ff610: mov        x21, x1
0x00000000020ff614: mov        x19, x8
0x00000000020ff618: mov        w0, #0x58
0x00000000020ff61c: bl         #0x47e9370
0x00000000020ff620: mov        x20, x0
0x00000000020ff624: mov        x1, x21
0x00000000020ff628: bl         #0x20ff658
0x00000000020ff62c: add        x8, x20, #0x18
0x00000000020ff630: stp        x8, x20, [x19]
0x00000000020ff634: ldp        x29, x30, [sp, #0x20]
0x00000000020ff638: ldp        x20, x19, [sp, #0x10]
0x00000000020ff63c: ldp        x22, x21, [sp], #0x30
0x00000000020ff640: ret        
0x00000000020ff644: mov        x19, x0
0x00000000020ff648: mov        x0, x20
0x00000000020ff64c: bl         #0x47e93a8
0x00000000020ff650: mov        x0, x19
0x00000000020ff654: bl         #0x4b97984
