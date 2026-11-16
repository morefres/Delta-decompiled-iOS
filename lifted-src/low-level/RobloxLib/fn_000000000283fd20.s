; instruction-faithful ARM64 fallback for RobloxLib::function_283fd20
0x000000000283fd20: sub        sp, sp, #0x30
0x000000000283fd24: stp        x20, x19, [sp, #0x10]
0x000000000283fd28: stp        x29, x30, [sp, #0x20]
0x000000000283fd2c: add        x29, sp, #0x20
0x000000000283fd30: mov        x0, x1
0x000000000283fd34: mov        x19, x8
0x000000000283fd38: mov        x8, sp
0x000000000283fd3c: bl         #0x50d124
0x000000000283fd40: ldr        q0, [sp]
0x000000000283fd44: str        q0, [x19]
0x000000000283fd48: fmov       x0, d0
0x000000000283fd4c: bl         #0x44090cc
0x000000000283fd50: ldp        x29, x30, [sp, #0x20]
0x000000000283fd54: ldp        x20, x19, [sp, #0x10]
0x000000000283fd58: add        sp, sp, #0x30
0x000000000283fd5c: ret        
0x000000000283fd60: mov        x20, x0
0x000000000283fd64: mov        x0, x19
0x000000000283fd68: bl         #0x1df28
0x000000000283fd6c: mov        x0, x20
0x000000000283fd70: bl         #0x4b97984
