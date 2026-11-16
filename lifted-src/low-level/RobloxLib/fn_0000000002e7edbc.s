; instruction-faithful ARM64 fallback for RobloxLib::function_2e7edbc
0x0000000002e7edbc: sub        sp, sp, #0x30
0x0000000002e7edc0: stp        x20, x19, [sp, #0x10]
0x0000000002e7edc4: stp        x29, x30, [sp, #0x20]
0x0000000002e7edc8: add        x29, sp, #0x20
0x0000000002e7edcc: mov        x0, x1
0x0000000002e7edd0: mov        x19, x8
0x0000000002e7edd4: mov        x8, sp
0x0000000002e7edd8: bl         #0x2e7ee4c
0x0000000002e7eddc: ldr        q0, [sp]
0x0000000002e7ede0: str        q0, [x19]
0x0000000002e7ede4: fmov       x0, d0
0x0000000002e7ede8: bl         #0x44090cc
0x0000000002e7edec: ldp        x29, x30, [sp, #0x20]
0x0000000002e7edf0: ldp        x20, x19, [sp, #0x10]
0x0000000002e7edf4: add        sp, sp, #0x30
0x0000000002e7edf8: ret        
0x0000000002e7edfc: mov        x20, x0
0x0000000002e7ee00: mov        x0, x19
0x0000000002e7ee04: bl         #0x1df28
0x0000000002e7ee08: mov        x0, x20
0x0000000002e7ee0c: bl         #0x4b97984
