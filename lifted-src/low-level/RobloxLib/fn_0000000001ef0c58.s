; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0c58
0x0000000001ef0c58: sub        sp, sp, #0x30
0x0000000001ef0c5c: stp        x20, x19, [sp, #0x10]
0x0000000001ef0c60: stp        x29, x30, [sp, #0x20]
0x0000000001ef0c64: add        x29, sp, #0x20
0x0000000001ef0c68: mov        x0, x1
0x0000000001ef0c6c: mov        x19, x8
0x0000000001ef0c70: mov        x8, sp
0x0000000001ef0c74: bl         #0x1ef0ce8
0x0000000001ef0c78: ldr        q0, [sp]
0x0000000001ef0c7c: str        q0, [x19]
0x0000000001ef0c80: fmov       x0, d0
0x0000000001ef0c84: bl         #0x44090cc
0x0000000001ef0c88: ldp        x29, x30, [sp, #0x20]
0x0000000001ef0c8c: ldp        x20, x19, [sp, #0x10]
0x0000000001ef0c90: add        sp, sp, #0x30
0x0000000001ef0c94: ret        
0x0000000001ef0c98: mov        x20, x0
0x0000000001ef0c9c: mov        x0, x19
0x0000000001ef0ca0: bl         #0x1df28
0x0000000001ef0ca4: mov        x0, x20
0x0000000001ef0ca8: bl         #0x4b97984
