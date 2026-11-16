; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ec04
0x0000000002e2ec04: sub        sp, sp, #0x30
0x0000000002e2ec08: stp        x20, x19, [sp, #0x10]
0x0000000002e2ec0c: stp        x29, x30, [sp, #0x20]
0x0000000002e2ec10: add        x29, sp, #0x20
0x0000000002e2ec14: mov        x0, x1
0x0000000002e2ec18: mov        x19, x8
0x0000000002e2ec1c: mov        x8, sp
0x0000000002e2ec20: bl         #0x2e2ec94
0x0000000002e2ec24: ldr        q0, [sp]
0x0000000002e2ec28: str        q0, [x19]
0x0000000002e2ec2c: fmov       x0, d0
0x0000000002e2ec30: bl         #0x44090cc
0x0000000002e2ec34: ldp        x29, x30, [sp, #0x20]
0x0000000002e2ec38: ldp        x20, x19, [sp, #0x10]
0x0000000002e2ec3c: add        sp, sp, #0x30
0x0000000002e2ec40: ret        
0x0000000002e2ec44: mov        x20, x0
0x0000000002e2ec48: mov        x0, x19
0x0000000002e2ec4c: bl         #0x1df28
0x0000000002e2ec50: mov        x0, x20
0x0000000002e2ec54: bl         #0x4b97984
