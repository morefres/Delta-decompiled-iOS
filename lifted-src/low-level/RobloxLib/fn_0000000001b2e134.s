; instruction-faithful ARM64 fallback for RobloxLib::function_1b2e134
0x0000000001b2e134: sub        sp, sp, #0x30
0x0000000001b2e138: stp        x20, x19, [sp, #0x10]
0x0000000001b2e13c: stp        x29, x30, [sp, #0x20]
0x0000000001b2e140: add        x29, sp, #0x20
0x0000000001b2e144: mov        x0, x1
0x0000000001b2e148: mov        x19, x8
0x0000000001b2e14c: mov        x8, sp
0x0000000001b2e150: bl         #0xaa4508
0x0000000001b2e154: ldr        q0, [sp]
0x0000000001b2e158: str        q0, [x19]
0x0000000001b2e15c: fmov       x0, d0
0x0000000001b2e160: bl         #0x44090cc
0x0000000001b2e164: ldp        x29, x30, [sp, #0x20]
0x0000000001b2e168: ldp        x20, x19, [sp, #0x10]
0x0000000001b2e16c: add        sp, sp, #0x30
0x0000000001b2e170: ret        
0x0000000001b2e174: mov        x20, x0
0x0000000001b2e178: mov        x0, x19
0x0000000001b2e17c: bl         #0x1df28
0x0000000001b2e180: mov        x0, x20
0x0000000001b2e184: bl         #0x4b97984
