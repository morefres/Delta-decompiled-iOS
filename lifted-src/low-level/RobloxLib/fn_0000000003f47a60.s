; instruction-faithful ARM64 fallback for RobloxLib::function_3f47a60
0x0000000003f47a60: sub        sp, sp, #0x30
0x0000000003f47a64: stp        x20, x19, [sp, #0x10]
0x0000000003f47a68: stp        x29, x30, [sp, #0x20]
0x0000000003f47a6c: add        x29, sp, #0x20
0x0000000003f47a70: mov        x0, x1
0x0000000003f47a74: mov        x19, x8
0x0000000003f47a78: mov        x8, sp
0x0000000003f47a7c: bl         #0x3f47af0
0x0000000003f47a80: ldr        q0, [sp]
0x0000000003f47a84: str        q0, [x19]
0x0000000003f47a88: fmov       x0, d0
0x0000000003f47a8c: bl         #0x44090cc
0x0000000003f47a90: ldp        x29, x30, [sp, #0x20]
0x0000000003f47a94: ldp        x20, x19, [sp, #0x10]
0x0000000003f47a98: add        sp, sp, #0x30
0x0000000003f47a9c: ret        
0x0000000003f47aa0: mov        x20, x0
0x0000000003f47aa4: mov        x0, x19
0x0000000003f47aa8: bl         #0x1df28
0x0000000003f47aac: mov        x0, x20
0x0000000003f47ab0: bl         #0x4b97984
