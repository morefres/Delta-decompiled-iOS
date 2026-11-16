; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ce68
0x0000000001d9ce68: sub        sp, sp, #0x30
0x0000000001d9ce6c: stp        x20, x19, [sp, #0x10]
0x0000000001d9ce70: stp        x29, x30, [sp, #0x20]
0x0000000001d9ce74: add        x29, sp, #0x20
0x0000000001d9ce78: mov        x0, x1
0x0000000001d9ce7c: mov        x19, x8
0x0000000001d9ce80: mov        x8, sp
0x0000000001d9ce84: bl         #0x1d9cef8
0x0000000001d9ce88: ldr        q0, [sp]
0x0000000001d9ce8c: str        q0, [x19]
0x0000000001d9ce90: fmov       x0, d0
0x0000000001d9ce94: bl         #0x44090cc
0x0000000001d9ce98: ldp        x29, x30, [sp, #0x20]
0x0000000001d9ce9c: ldp        x20, x19, [sp, #0x10]
0x0000000001d9cea0: add        sp, sp, #0x30
0x0000000001d9cea4: ret        
0x0000000001d9cea8: mov        x20, x0
0x0000000001d9ceac: mov        x0, x19
0x0000000001d9ceb0: bl         #0x1df28
0x0000000001d9ceb4: mov        x0, x20
0x0000000001d9ceb8: bl         #0x4b97984
