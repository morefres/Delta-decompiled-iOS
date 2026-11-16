; instruction-faithful ARM64 fallback for RobloxLib::function_1de9a4c
0x0000000001de9a4c: sub        sp, sp, #0x30
0x0000000001de9a50: stp        x20, x19, [sp, #0x10]
0x0000000001de9a54: stp        x29, x30, [sp, #0x20]
0x0000000001de9a58: add        x29, sp, #0x20
0x0000000001de9a5c: mov        x0, x1
0x0000000001de9a60: mov        x19, x8
0x0000000001de9a64: mov        x8, sp
0x0000000001de9a68: bl         #0x1de9adc
0x0000000001de9a6c: ldr        q0, [sp]
0x0000000001de9a70: str        q0, [x19]
0x0000000001de9a74: fmov       x0, d0
0x0000000001de9a78: bl         #0x44090cc
0x0000000001de9a7c: ldp        x29, x30, [sp, #0x20]
0x0000000001de9a80: ldp        x20, x19, [sp, #0x10]
0x0000000001de9a84: add        sp, sp, #0x30
0x0000000001de9a88: ret        
0x0000000001de9a8c: mov        x20, x0
0x0000000001de9a90: mov        x0, x19
0x0000000001de9a94: bl         #0x1df28
0x0000000001de9a98: mov        x0, x20
0x0000000001de9a9c: bl         #0x4b97984
