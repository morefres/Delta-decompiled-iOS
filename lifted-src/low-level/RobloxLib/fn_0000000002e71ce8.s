; instruction-faithful ARM64 fallback for RobloxLib::function_2e71ce8
0x0000000002e71ce8: sub        sp, sp, #0x30
0x0000000002e71cec: stp        x20, x19, [sp, #0x10]
0x0000000002e71cf0: stp        x29, x30, [sp, #0x20]
0x0000000002e71cf4: add        x29, sp, #0x20
0x0000000002e71cf8: mov        x0, x1
0x0000000002e71cfc: mov        x19, x8
0x0000000002e71d00: mov        x8, sp
0x0000000002e71d04: bl         #0x2e71d78
0x0000000002e71d08: ldr        q0, [sp]
0x0000000002e71d0c: str        q0, [x19]
0x0000000002e71d10: fmov       x0, d0
0x0000000002e71d14: bl         #0x44090cc
0x0000000002e71d18: ldp        x29, x30, [sp, #0x20]
0x0000000002e71d1c: ldp        x20, x19, [sp, #0x10]
0x0000000002e71d20: add        sp, sp, #0x30
0x0000000002e71d24: ret        
0x0000000002e71d28: mov        x20, x0
0x0000000002e71d2c: mov        x0, x19
0x0000000002e71d30: bl         #0x1df28
0x0000000002e71d34: mov        x0, x20
0x0000000002e71d38: bl         #0x4b97984
