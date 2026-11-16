; instruction-faithful ARM64 fallback for RobloxLib::function_1b34c70
0x0000000001b34c70: sub        sp, sp, #0x30
0x0000000001b34c74: stp        x20, x19, [sp, #0x10]
0x0000000001b34c78: stp        x29, x30, [sp, #0x20]
0x0000000001b34c7c: add        x29, sp, #0x20
0x0000000001b34c80: mov        x0, x1
0x0000000001b34c84: mov        x19, x8
0x0000000001b34c88: mov        x8, sp
0x0000000001b34c8c: bl         #0x1b34d00
0x0000000001b34c90: ldr        q0, [sp]
0x0000000001b34c94: str        q0, [x19]
0x0000000001b34c98: fmov       x0, d0
0x0000000001b34c9c: bl         #0x44090cc
0x0000000001b34ca0: ldp        x29, x30, [sp, #0x20]
0x0000000001b34ca4: ldp        x20, x19, [sp, #0x10]
0x0000000001b34ca8: add        sp, sp, #0x30
0x0000000001b34cac: ret        
0x0000000001b34cb0: mov        x20, x0
0x0000000001b34cb4: mov        x0, x19
0x0000000001b34cb8: bl         #0x1df28
0x0000000001b34cbc: mov        x0, x20
0x0000000001b34cc0: bl         #0x4b97984
