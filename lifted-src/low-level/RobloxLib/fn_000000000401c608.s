; instruction-faithful ARM64 fallback for RobloxLib::function_401c608
0x000000000401c608: stp        x22, x21, [sp, #-0x30]!
0x000000000401c60c: stp        x20, x19, [sp, #0x10]
0x000000000401c610: stp        x29, x30, [sp, #0x20]
0x000000000401c614: add        x29, sp, #0x20
0x000000000401c618: mov        x19, x2
0x000000000401c61c: mov        x20, x1
0x000000000401c620: mov        x21, x0
0x000000000401c624: bl         #0x401b2d8
0x000000000401c628: ldr        q0, [x21, #0xc0]
0x000000000401c62c: str        q0, [x20]
0x000000000401c630: ldr        q0, [x21, #0xd0]
0x000000000401c634: str        q0, [x19]
0x000000000401c638: ldp        x29, x30, [sp, #0x20]
0x000000000401c63c: ldp        x20, x19, [sp, #0x10]
0x000000000401c640: ldp        x22, x21, [sp], #0x30
0x000000000401c644: ret        
