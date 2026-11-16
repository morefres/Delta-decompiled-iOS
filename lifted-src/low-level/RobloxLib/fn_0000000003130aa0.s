; instruction-faithful ARM64 fallback for RobloxLib::function_3130aa0
0x0000000003130aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003130aa4: stp        x29, x30, [sp, #0x10]
0x0000000003130aa8: add        x29, sp, #0x10
0x0000000003130aac: mov        x19, x0
0x0000000003130ab0: ldrb       w8, [x0, #8]!
0x0000000003130ab4: tbz        w8, #0, #0x3130abc
0x0000000003130ab8: bl         #0x466c5d8
0x0000000003130abc: add        x0, x19, #0x10
0x0000000003130ac0: bl         #0x3134fec
0x0000000003130ac4: mov        x0, x19
0x0000000003130ac8: ldp        x29, x30, [sp, #0x10]
0x0000000003130acc: ldp        x20, x19, [sp], #0x20
0x0000000003130ad0: ret        
0x0000000003130ad4: bl         #0x18bd8
