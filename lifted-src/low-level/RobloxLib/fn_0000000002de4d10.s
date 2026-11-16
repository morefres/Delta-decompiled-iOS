; instruction-faithful ARM64 fallback for RobloxLib::function_2de4d10
0x0000000002de4d10: stp        x20, x19, [sp, #-0x20]!
0x0000000002de4d14: stp        x29, x30, [sp, #0x10]
0x0000000002de4d18: add        x29, sp, #0x10
0x0000000002de4d1c: mov        x20, x2
0x0000000002de4d20: mov        x19, x0
0x0000000002de4d24: bl         #0x18aac
0x0000000002de4d28: add        x0, x0, #0x18
0x0000000002de4d2c: mov        x1, x20
0x0000000002de4d30: bl         #0x18aac
0x0000000002de4d34: mov        x0, x19
0x0000000002de4d38: ldp        x29, x30, [sp, #0x10]
0x0000000002de4d3c: ldp        x20, x19, [sp], #0x20
0x0000000002de4d40: ret        
0x0000000002de4d44: mov        x20, x0
0x0000000002de4d48: ldrsb      w8, [x19, #0x17]
0x0000000002de4d4c: tbz        w8, #0x1f, #0x2de4d58
0x0000000002de4d50: ldr        x0, [x19]
0x0000000002de4d54: bl         #0x47e93a8
0x0000000002de4d58: mov        x0, x20
0x0000000002de4d5c: bl         #0x4b97984
