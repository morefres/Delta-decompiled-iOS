; instruction-faithful ARM64 fallback for RobloxLib::function_3ee8a60
0x0000000003ee8a60: sub        sp, sp, #0x30
0x0000000003ee8a64: stp        x20, x19, [sp, #0x10]
0x0000000003ee8a68: stp        x29, x30, [sp, #0x20]
0x0000000003ee8a6c: add        x29, sp, #0x20
0x0000000003ee8a70: mov        x0, x1
0x0000000003ee8a74: mov        x19, x8
0x0000000003ee8a78: mov        x8, sp
0x0000000003ee8a7c: bl         #0x3ee8af0
0x0000000003ee8a80: ldr        q0, [sp]
0x0000000003ee8a84: str        q0, [x19]
0x0000000003ee8a88: fmov       x0, d0
0x0000000003ee8a8c: bl         #0x44090cc
0x0000000003ee8a90: ldp        x29, x30, [sp, #0x20]
0x0000000003ee8a94: ldp        x20, x19, [sp, #0x10]
0x0000000003ee8a98: add        sp, sp, #0x30
0x0000000003ee8a9c: ret        
0x0000000003ee8aa0: mov        x20, x0
0x0000000003ee8aa4: mov        x0, x19
0x0000000003ee8aa8: bl         #0x1df28
0x0000000003ee8aac: mov        x0, x20
0x0000000003ee8ab0: bl         #0x4b97984
