; instruction-faithful ARM64 fallback for RobloxLib::function_2072e50
0x0000000002072e50: sub        sp, sp, #0x30
0x0000000002072e54: stp        x20, x19, [sp, #0x10]
0x0000000002072e58: stp        x29, x30, [sp, #0x20]
0x0000000002072e5c: add        x29, sp, #0x20
0x0000000002072e60: mov        x0, x1
0x0000000002072e64: mov        x19, x8
0x0000000002072e68: mov        x8, sp
0x0000000002072e6c: bl         #0x2ee4ac
0x0000000002072e70: ldr        q0, [sp]
0x0000000002072e74: str        q0, [x19]
0x0000000002072e78: fmov       x0, d0
0x0000000002072e7c: bl         #0x44090cc
0x0000000002072e80: ldp        x29, x30, [sp, #0x20]
0x0000000002072e84: ldp        x20, x19, [sp, #0x10]
0x0000000002072e88: add        sp, sp, #0x30
0x0000000002072e8c: ret        
0x0000000002072e90: mov        x20, x0
0x0000000002072e94: mov        x0, x19
0x0000000002072e98: bl         #0x1df28
0x0000000002072e9c: mov        x0, x20
0x0000000002072ea0: bl         #0x4b97984
