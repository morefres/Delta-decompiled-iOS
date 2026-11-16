; instruction-faithful ARM64 fallback for RobloxLib::function_1d8ade0
0x0000000001d8ade0: sub        sp, sp, #0x30
0x0000000001d8ade4: stp        x20, x19, [sp, #0x10]
0x0000000001d8ade8: stp        x29, x30, [sp, #0x20]
0x0000000001d8adec: add        x29, sp, #0x20
0x0000000001d8adf0: mov        x0, x1
0x0000000001d8adf4: mov        x19, x8
0x0000000001d8adf8: mov        x8, sp
0x0000000001d8adfc: bl         #0x1d8ae70
0x0000000001d8ae00: ldr        q0, [sp]
0x0000000001d8ae04: str        q0, [x19]
0x0000000001d8ae08: fmov       x0, d0
0x0000000001d8ae0c: bl         #0x44090cc
0x0000000001d8ae10: ldp        x29, x30, [sp, #0x20]
0x0000000001d8ae14: ldp        x20, x19, [sp, #0x10]
0x0000000001d8ae18: add        sp, sp, #0x30
0x0000000001d8ae1c: ret        
0x0000000001d8ae20: mov        x20, x0
0x0000000001d8ae24: mov        x0, x19
0x0000000001d8ae28: bl         #0x1df28
0x0000000001d8ae2c: mov        x0, x20
0x0000000001d8ae30: bl         #0x4b97984
