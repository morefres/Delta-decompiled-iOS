; instruction-faithful ARM64 fallback for RobloxLib::function_3aabe70
0x0000000003aabe70: stp        x20, x19, [sp, #-0x20]!
0x0000000003aabe74: stp        x29, x30, [sp, #0x10]
0x0000000003aabe78: add        x29, sp, #0x10
0x0000000003aabe7c: mov        x20, x2
0x0000000003aabe80: mov        x19, x0
0x0000000003aabe84: ldrsb      w8, [x1, #0x17]
0x0000000003aabe88: tbnz       w8, #0x1f, #0x3aabea0
0x0000000003aabe8c: ldr        q0, [x1]
0x0000000003aabe90: ldr        x8, [x1, #0x10]
0x0000000003aabe94: str        x8, [x19, #0x10]
0x0000000003aabe98: str        q0, [x19]
0x0000000003aabe9c: b          #0x3aabeb0
0x0000000003aabea0: ldp        x8, x2, [x1]
0x0000000003aabea4: mov        x0, x19
0x0000000003aabea8: mov        x1, x8
0x0000000003aabeac: bl         #0x23268
0x0000000003aabeb0: add        x0, x19, #0x18
0x0000000003aabeb4: mov        x1, x20
0x0000000003aabeb8: bl         #0x19418d8
0x0000000003aabebc: mov        x0, x19
0x0000000003aabec0: ldp        x29, x30, [sp, #0x10]
0x0000000003aabec4: ldp        x20, x19, [sp], #0x20
0x0000000003aabec8: ret        
0x0000000003aabecc: mov        x20, x0
0x0000000003aabed0: ldrsb      w8, [x19, #0x17]
0x0000000003aabed4: tbz        w8, #0x1f, #0x3aabee0
0x0000000003aabed8: ldr        x0, [x19]
0x0000000003aabedc: bl         #0x47e93a8
0x0000000003aabee0: mov        x0, x20
0x0000000003aabee4: bl         #0x4b97984
