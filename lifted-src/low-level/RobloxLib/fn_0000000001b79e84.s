; instruction-faithful ARM64 fallback for RobloxLib::function_1b79e84
0x0000000001b79e84: sub        sp, sp, #0x30
0x0000000001b79e88: stp        x20, x19, [sp, #0x10]
0x0000000001b79e8c: stp        x29, x30, [sp, #0x20]
0x0000000001b79e90: add        x29, sp, #0x20
0x0000000001b79e94: mov        x0, x1
0x0000000001b79e98: mov        x19, x8
0x0000000001b79e9c: mov        x8, sp
0x0000000001b79ea0: bl         #0x1b79f14
0x0000000001b79ea4: ldr        q0, [sp]
0x0000000001b79ea8: str        q0, [x19]
0x0000000001b79eac: fmov       x0, d0
0x0000000001b79eb0: bl         #0x44090cc
0x0000000001b79eb4: ldp        x29, x30, [sp, #0x20]
0x0000000001b79eb8: ldp        x20, x19, [sp, #0x10]
0x0000000001b79ebc: add        sp, sp, #0x30
0x0000000001b79ec0: ret        
0x0000000001b79ec4: mov        x20, x0
0x0000000001b79ec8: mov        x0, x19
0x0000000001b79ecc: bl         #0x1df28
0x0000000001b79ed0: mov        x0, x20
0x0000000001b79ed4: bl         #0x4b97984
