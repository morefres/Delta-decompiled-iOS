; instruction-faithful ARM64 fallback for RobloxLib::function_40215e8
0x00000000040215e8: stp        x20, x19, [sp, #-0x20]!
0x00000000040215ec: stp        x29, x30, [sp, #0x10]
0x00000000040215f0: add        x29, sp, #0x10
0x00000000040215f4: mov        x19, x0
0x00000000040215f8: ldrb       w8, [x0, #0x18]
0x00000000040215fc: tbnz       w8, #0, #0x4021608
0x0000000004021600: mov        x0, x19
0x0000000004021604: bl         #0x402161c
0x0000000004021608: mov        x0, x19
0x000000000402160c: ldp        x29, x30, [sp, #0x10]
0x0000000004021610: ldp        x20, x19, [sp], #0x20
0x0000000004021614: ret        
0x0000000004021618: bl         #0x18bd8
