; instruction-faithful ARM64 fallback for RobloxLib::function_2d4fd88
0x0000000002d4fd88: stp        x20, x19, [sp, #-0x20]!
0x0000000002d4fd8c: stp        x29, x30, [sp, #0x10]
0x0000000002d4fd90: add        x29, sp, #0x10
0x0000000002d4fd94: mov        x19, x0
0x0000000002d4fd98: bl         #0xe231ec
0x0000000002d4fd9c: ldrb       w8, [x19]
0x0000000002d4fda0: tbnz       w8, #0, #0x2d4fdac
0x0000000002d4fda4: ldr        x0, [x19, #8]
0x0000000002d4fda8: bl         #0x47e93a8
0x0000000002d4fdac: mov        x0, x19
0x0000000002d4fdb0: ldp        x29, x30, [sp, #0x10]
0x0000000002d4fdb4: ldp        x20, x19, [sp], #0x20
0x0000000002d4fdb8: ret        
0x0000000002d4fdbc: bl         #0x18bd8
