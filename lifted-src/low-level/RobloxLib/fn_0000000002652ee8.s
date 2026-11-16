; instruction-faithful ARM64 fallback for RobloxLib::function_2652ee8
0x0000000002652ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000002652eec: stp        x29, x30, [sp, #0x10]
0x0000000002652ef0: add        x29, sp, #0x10
0x0000000002652ef4: mov        x19, x0
0x0000000002652ef8: ldrb       w8, [x0, #0x18]
0x0000000002652efc: tbnz       w8, #0, #0x2652f08
0x0000000002652f00: mov        x0, x19
0x0000000002652f04: bl         #0x9117bc
0x0000000002652f08: mov        x0, x19
0x0000000002652f0c: ldp        x29, x30, [sp, #0x10]
0x0000000002652f10: ldp        x20, x19, [sp], #0x20
0x0000000002652f14: ret        
0x0000000002652f18: bl         #0x18bd8
