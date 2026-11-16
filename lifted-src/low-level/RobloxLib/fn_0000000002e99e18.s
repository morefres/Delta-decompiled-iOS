; instruction-faithful ARM64 fallback for RobloxLib::function_2e99e18
0x0000000002e99e18: sub        sp, sp, #0x30
0x0000000002e99e1c: stp        x20, x19, [sp, #0x10]
0x0000000002e99e20: stp        x29, x30, [sp, #0x20]
0x0000000002e99e24: add        x29, sp, #0x20
0x0000000002e99e28: mov        x19, x8
0x0000000002e99e2c: sub        x0, x0, #0x98
0x0000000002e99e30: mov        x8, sp
0x0000000002e99e34: bl         #0x2e9d67c
0x0000000002e99e38: ldr        q0, [sp]
0x0000000002e99e3c: str        q0, [x19]
0x0000000002e99e40: ldp        x29, x30, [sp, #0x20]
0x0000000002e99e44: ldp        x20, x19, [sp, #0x10]
0x0000000002e99e48: add        sp, sp, #0x30
0x0000000002e99e4c: ret        
