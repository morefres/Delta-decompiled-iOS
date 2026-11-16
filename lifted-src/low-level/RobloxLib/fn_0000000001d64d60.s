; instruction-faithful ARM64 fallback for RobloxLib::function_1d64d60
0x0000000001d64d60: sub        sp, sp, #0x30
0x0000000001d64d64: stp        x20, x19, [sp, #0x10]
0x0000000001d64d68: stp        x29, x30, [sp, #0x20]
0x0000000001d64d6c: add        x29, sp, #0x20
0x0000000001d64d70: mov        x0, x1
0x0000000001d64d74: mov        x19, x8
0x0000000001d64d78: mov        x8, sp
0x0000000001d64d7c: bl         #0x1d64df0
0x0000000001d64d80: ldr        q0, [sp]
0x0000000001d64d84: str        q0, [x19]
0x0000000001d64d88: fmov       x0, d0
0x0000000001d64d8c: bl         #0x44090cc
0x0000000001d64d90: ldp        x29, x30, [sp, #0x20]
0x0000000001d64d94: ldp        x20, x19, [sp, #0x10]
0x0000000001d64d98: add        sp, sp, #0x30
0x0000000001d64d9c: ret        
0x0000000001d64da0: mov        x20, x0
0x0000000001d64da4: mov        x0, x19
0x0000000001d64da8: bl         #0x1df28
0x0000000001d64dac: mov        x0, x20
0x0000000001d64db0: bl         #0x4b97984
