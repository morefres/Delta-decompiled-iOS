; instruction-faithful ARM64 fallback for RobloxLib::function_1b1de54
0x0000000001b1de54: sub        sp, sp, #0x30
0x0000000001b1de58: stp        x20, x19, [sp, #0x10]
0x0000000001b1de5c: stp        x29, x30, [sp, #0x20]
0x0000000001b1de60: add        x29, sp, #0x20
0x0000000001b1de64: mov        x0, x1
0x0000000001b1de68: mov        x19, x8
0x0000000001b1de6c: mov        x8, sp
0x0000000001b1de70: bl         #0x1b1dee4
0x0000000001b1de74: ldr        q0, [sp]
0x0000000001b1de78: str        q0, [x19]
0x0000000001b1de7c: fmov       x0, d0
0x0000000001b1de80: bl         #0x44090cc
0x0000000001b1de84: ldp        x29, x30, [sp, #0x20]
0x0000000001b1de88: ldp        x20, x19, [sp, #0x10]
0x0000000001b1de8c: add        sp, sp, #0x30
0x0000000001b1de90: ret        
0x0000000001b1de94: mov        x20, x0
0x0000000001b1de98: mov        x0, x19
0x0000000001b1de9c: bl         #0x1df28
0x0000000001b1dea0: mov        x0, x20
0x0000000001b1dea4: bl         #0x4b97984
