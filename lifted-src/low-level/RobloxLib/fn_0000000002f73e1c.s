; instruction-faithful ARM64 fallback for RobloxLib::function_2f73e1c
0x0000000002f73e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f73e20: stp        x29, x30, [sp, #0x10]
0x0000000002f73e24: add        x29, sp, #0x10
0x0000000002f73e28: mov        x19, x0
0x0000000002f73e2c: stp        xzr, xzr, [x0, #8]
0x0000000002f73e30: adrp       x8, #0x5f15000
0x0000000002f73e34: add        x8, x8, #0x768
0x0000000002f73e38: str        x8, [x0], #0x20
0x0000000002f73e3c: ldr        w1, [x1]
0x0000000002f73e40: bl         #0x33ffb6c
0x0000000002f73e44: mov        x0, x19
0x0000000002f73e48: ldp        x29, x30, [sp, #0x10]
0x0000000002f73e4c: ldp        x20, x19, [sp], #0x20
0x0000000002f73e50: ret        
0x0000000002f73e54: mov        x20, x0
0x0000000002f73e58: mov        x0, x19
0x0000000002f73e5c: bl         #0x4b980a4
0x0000000002f73e60: mov        x0, x20
0x0000000002f73e64: bl         #0x4b97984
