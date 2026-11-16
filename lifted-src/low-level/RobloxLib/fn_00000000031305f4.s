; instruction-faithful ARM64 fallback for RobloxLib::function_31305f4
0x00000000031305f4: stp        x20, x19, [sp, #-0x20]!
0x00000000031305f8: stp        x29, x30, [sp, #0x10]
0x00000000031305fc: add        x29, sp, #0x10
0x0000000003130600: mov        x19, x0
0x0000000003130604: ldrb       w8, [x0, #8]!
0x0000000003130608: tbz        w8, #0, #0x3130610
0x000000000313060c: bl         #0x466c5d8
0x0000000003130610: mov        x0, x19
0x0000000003130614: ldp        x29, x30, [sp, #0x10]
0x0000000003130618: ldp        x20, x19, [sp], #0x20
0x000000000313061c: ret        
0x0000000003130620: bl         #0x18bd8
