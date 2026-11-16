; instruction-faithful ARM64 fallback for RobloxLib::function_2cc29f4
0x0000000002cc29f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc29f8: stp        x20, x19, [sp, #0x10]
0x0000000002cc29fc: stp        x29, x30, [sp, #0x20]
0x0000000002cc2a00: add        x29, sp, #0x20
0x0000000002cc2a04: mov        x21, x2
0x0000000002cc2a08: mov        x22, x1
0x0000000002cc2a0c: mov        x19, x8
0x0000000002cc2a10: mov        w0, #0x98
0x0000000002cc2a14: bl         #0x47e9370
0x0000000002cc2a18: mov        x20, x0
0x0000000002cc2a1c: mov        x1, x22
0x0000000002cc2a20: mov        x2, x21
0x0000000002cc2a24: bl         #0x2cc2a54
0x0000000002cc2a28: add        x8, x20, #0x18
0x0000000002cc2a2c: stp        x8, x20, [x19]
0x0000000002cc2a30: ldp        x29, x30, [sp, #0x20]
0x0000000002cc2a34: ldp        x20, x19, [sp, #0x10]
0x0000000002cc2a38: ldp        x22, x21, [sp], #0x30
0x0000000002cc2a3c: ret        
0x0000000002cc2a40: mov        x19, x0
0x0000000002cc2a44: mov        x0, x20
0x0000000002cc2a48: bl         #0x47e93a8
0x0000000002cc2a4c: mov        x0, x19
0x0000000002cc2a50: bl         #0x4b97984
