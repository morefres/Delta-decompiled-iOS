; instruction-faithful ARM64 fallback for RobloxLib::function_2d8abcc
0x0000000002d8abcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d8abd0: stp        x29, x30, [sp, #0x10]
0x0000000002d8abd4: add        x29, sp, #0x10
0x0000000002d8abd8: mov        x19, x0
0x0000000002d8abdc: bl         #0x6963c4
0x0000000002d8abe0: bl         #0x31b3a0
0x0000000002d8abe4: str        x0, [x19, #8]
0x0000000002d8abe8: bl         #0x31b438
0x0000000002d8abec: str        x0, [x19, #0x10]
0x0000000002d8abf0: strb       wzr, [x19, #0x18]
0x0000000002d8abf4: strb       wzr, [x19, #0x78]
0x0000000002d8abf8: str        wzr, [x19, #0x80]
0x0000000002d8abfc: mov        w8, #0x100
0x0000000002d8ac00: strh       w8, [x19, #0x84]
0x0000000002d8ac04: strb       wzr, [x19, #0x88]
0x0000000002d8ac08: strb       wzr, [x19, #0xb0]
0x0000000002d8ac0c: mov        x0, x19
0x0000000002d8ac10: ldp        x29, x30, [sp, #0x10]
0x0000000002d8ac14: ldp        x20, x19, [sp], #0x20
0x0000000002d8ac18: ret        
0x0000000002d8ac1c: mov        x20, x0
0x0000000002d8ac20: mov        x0, x19
0x0000000002d8ac24: bl         #0x6963c0
0x0000000002d8ac28: mov        x0, x20
0x0000000002d8ac2c: bl         #0x4b97984
