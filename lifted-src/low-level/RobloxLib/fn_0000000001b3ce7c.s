; instruction-faithful ARM64 fallback for RobloxLib::function_1b3ce7c
0x0000000001b3ce7c: sub        sp, sp, #0x30
0x0000000001b3ce80: stp        x20, x19, [sp, #0x10]
0x0000000001b3ce84: stp        x29, x30, [sp, #0x20]
0x0000000001b3ce88: add        x29, sp, #0x20
0x0000000001b3ce8c: mov        x0, x1
0x0000000001b3ce90: mov        x19, x8
0x0000000001b3ce94: mov        x8, sp
0x0000000001b3ce98: bl         #0x1b3cf0c
0x0000000001b3ce9c: ldr        q0, [sp]
0x0000000001b3cea0: str        q0, [x19]
0x0000000001b3cea4: fmov       x0, d0
0x0000000001b3cea8: bl         #0x44090cc
0x0000000001b3ceac: ldp        x29, x30, [sp, #0x20]
0x0000000001b3ceb0: ldp        x20, x19, [sp, #0x10]
0x0000000001b3ceb4: add        sp, sp, #0x30
0x0000000001b3ceb8: ret        
0x0000000001b3cebc: mov        x20, x0
0x0000000001b3cec0: mov        x0, x19
0x0000000001b3cec4: bl         #0x1df28
0x0000000001b3cec8: mov        x0, x20
0x0000000001b3cecc: bl         #0x4b97984
