; instruction-faithful ARM64 fallback for RobloxLib::function_3e85a54
0x0000000003e85a54: sub        sp, sp, #0x30
0x0000000003e85a58: stp        x20, x19, [sp, #0x10]
0x0000000003e85a5c: stp        x29, x30, [sp, #0x20]
0x0000000003e85a60: add        x29, sp, #0x20
0x0000000003e85a64: mov        x0, x1
0x0000000003e85a68: mov        x19, x8
0x0000000003e85a6c: mov        x8, sp
0x0000000003e85a70: bl         #0x3e85ae4
0x0000000003e85a74: ldr        q0, [sp]
0x0000000003e85a78: str        q0, [x19]
0x0000000003e85a7c: fmov       x0, d0
0x0000000003e85a80: bl         #0x44090cc
0x0000000003e85a84: ldp        x29, x30, [sp, #0x20]
0x0000000003e85a88: ldp        x20, x19, [sp, #0x10]
0x0000000003e85a8c: add        sp, sp, #0x30
0x0000000003e85a90: ret        
0x0000000003e85a94: mov        x20, x0
0x0000000003e85a98: mov        x0, x19
0x0000000003e85a9c: bl         #0x1df28
0x0000000003e85aa0: mov        x0, x20
0x0000000003e85aa4: bl         #0x4b97984
