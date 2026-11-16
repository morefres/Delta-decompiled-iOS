; instruction-faithful ARM64 fallback for RobloxLib::function_2f70ef8
0x0000000002f70ef8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f70efc: stp        x29, x30, [sp, #0x10]
0x0000000002f70f00: add        x29, sp, #0x10
0x0000000002f70f04: mov        x19, x0
0x0000000002f70f08: stp        xzr, xzr, [x0, #8]
0x0000000002f70f0c: adrp       x8, #0x5f15000
0x0000000002f70f10: add        x8, x8, #0x4f8
0x0000000002f70f14: str        x8, [x0], #0x20
0x0000000002f70f18: ldr        w1, [x1]
0x0000000002f70f1c: bl         #0x34242f8
0x0000000002f70f20: mov        x0, x19
0x0000000002f70f24: ldp        x29, x30, [sp, #0x10]
0x0000000002f70f28: ldp        x20, x19, [sp], #0x20
0x0000000002f70f2c: ret        
0x0000000002f70f30: mov        x20, x0
0x0000000002f70f34: mov        x0, x19
0x0000000002f70f38: bl         #0x4b980a4
0x0000000002f70f3c: mov        x0, x20
0x0000000002f70f40: bl         #0x4b97984
