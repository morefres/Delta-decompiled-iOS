; instruction-faithful ARM64 fallback for RobloxLib::function_1b66d10
0x0000000001b66d10: sub        sp, sp, #0x30
0x0000000001b66d14: stp        x20, x19, [sp, #0x10]
0x0000000001b66d18: stp        x29, x30, [sp, #0x20]
0x0000000001b66d1c: add        x29, sp, #0x20
0x0000000001b66d20: mov        x0, x1
0x0000000001b66d24: mov        x19, x8
0x0000000001b66d28: mov        x8, sp
0x0000000001b66d2c: bl         #0x1b66da0
0x0000000001b66d30: ldr        q0, [sp]
0x0000000001b66d34: str        q0, [x19]
0x0000000001b66d38: fmov       x0, d0
0x0000000001b66d3c: bl         #0x44090cc
0x0000000001b66d40: ldp        x29, x30, [sp, #0x20]
0x0000000001b66d44: ldp        x20, x19, [sp, #0x10]
0x0000000001b66d48: add        sp, sp, #0x30
0x0000000001b66d4c: ret        
0x0000000001b66d50: mov        x20, x0
0x0000000001b66d54: mov        x0, x19
0x0000000001b66d58: bl         #0x1df28
0x0000000001b66d5c: mov        x0, x20
0x0000000001b66d60: bl         #0x4b97984
