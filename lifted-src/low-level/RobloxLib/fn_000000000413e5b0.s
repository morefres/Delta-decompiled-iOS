; instruction-faithful ARM64 fallback for RobloxLib::function_413e5b0
0x000000000413e5b0: stp        x20, x19, [sp, #-0x20]!
0x000000000413e5b4: stp        x29, x30, [sp, #0x10]
0x000000000413e5b8: add        x29, sp, #0x10
0x000000000413e5bc: mov        x19, x0
0x000000000413e5c0: strb       wzr, [x0]
0x000000000413e5c4: strb       wzr, [x0, #0x110]
0x000000000413e5c8: ldrb       w8, [x1, #0x110]
0x000000000413e5cc: cmp        w8, #1
0x000000000413e5d0: b.ne       #0x413e5f8
0x000000000413e5d4: mov        x20, x1
0x000000000413e5d8: mov        x0, x19
0x000000000413e5dc: bl         #0x8d60a4
0x000000000413e5e0: ldr        q0, [x20, #0xf0]
0x000000000413e5e4: ldur       q1, [x20, #0xf9]
0x000000000413e5e8: stur       q1, [x19, #0xf9]
0x000000000413e5ec: str        q0, [x19, #0xf0]
0x000000000413e5f0: mov        w8, #1
0x000000000413e5f4: strb       w8, [x19, #0x110]
0x000000000413e5f8: mov        x0, x19
0x000000000413e5fc: ldp        x29, x30, [sp, #0x10]
0x000000000413e600: ldp        x20, x19, [sp], #0x20
0x000000000413e604: ret        
0x000000000413e608: mov        x20, x0
0x000000000413e60c: ldrb       w8, [x19, #0x110]
0x000000000413e610: cmp        w8, #1
0x000000000413e614: b.ne       #0x413e620
0x000000000413e618: mov        x0, x19
0x000000000413e61c: bl         #0x8d63b8
0x000000000413e620: mov        x0, x20
0x000000000413e624: bl         #0x4b97984
