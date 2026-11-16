; instruction-faithful ARM64 fallback for RobloxLib::function_2113ef4
0x0000000002113ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002113ef8: stp        x29, x30, [sp, #0x10]
0x0000000002113efc: add        x29, sp, #0x10
0x0000000002113f00: mov        x19, x0
0x0000000002113f04: adrp       x8, #0x5e2f000
0x0000000002113f08: add        x8, x8, #0x930
0x0000000002113f0c: stp        x8, xzr, [x0]
0x0000000002113f10: stp        xzr, x1, [x0, #0x10]
0x0000000002113f14: add        x0, x0, #0x20
0x0000000002113f18: mov        x1, x2
0x0000000002113f1c: bl         #0x20fe52c
0x0000000002113f20: mov        x0, x19
0x0000000002113f24: ldp        x29, x30, [sp, #0x10]
0x0000000002113f28: ldp        x20, x19, [sp], #0x20
0x0000000002113f2c: ret        
0x0000000002113f30: mov        x20, x0
0x0000000002113f34: mov        x0, x19
0x0000000002113f38: bl         #0x4b980a4
0x0000000002113f3c: mov        x0, x20
0x0000000002113f40: bl         #0x4b97984
