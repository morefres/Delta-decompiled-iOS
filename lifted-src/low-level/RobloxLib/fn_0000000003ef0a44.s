; instruction-faithful ARM64 fallback for RobloxLib::function_3ef0a44
0x0000000003ef0a44: sub        sp, sp, #0x30
0x0000000003ef0a48: stp        x20, x19, [sp, #0x10]
0x0000000003ef0a4c: stp        x29, x30, [sp, #0x20]
0x0000000003ef0a50: add        x29, sp, #0x20
0x0000000003ef0a54: mov        x0, x1
0x0000000003ef0a58: mov        x19, x8
0x0000000003ef0a5c: mov        x8, sp
0x0000000003ef0a60: bl         #0x3ef0ad4
0x0000000003ef0a64: ldr        q0, [sp]
0x0000000003ef0a68: str        q0, [x19]
0x0000000003ef0a6c: fmov       x0, d0
0x0000000003ef0a70: bl         #0x44090cc
0x0000000003ef0a74: ldp        x29, x30, [sp, #0x20]
0x0000000003ef0a78: ldp        x20, x19, [sp, #0x10]
0x0000000003ef0a7c: add        sp, sp, #0x30
0x0000000003ef0a80: ret        
0x0000000003ef0a84: mov        x20, x0
0x0000000003ef0a88: mov        x0, x19
0x0000000003ef0a8c: bl         #0x1df28
0x0000000003ef0a90: mov        x0, x20
0x0000000003ef0a94: bl         #0x4b97984
