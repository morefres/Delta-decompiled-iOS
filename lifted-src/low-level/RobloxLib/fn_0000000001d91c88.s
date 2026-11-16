; instruction-faithful ARM64 fallback for RobloxLib::function_1d91c88
0x0000000001d91c88: sub        sp, sp, #0x30
0x0000000001d91c8c: stp        x20, x19, [sp, #0x10]
0x0000000001d91c90: stp        x29, x30, [sp, #0x20]
0x0000000001d91c94: add        x29, sp, #0x20
0x0000000001d91c98: mov        x0, x1
0x0000000001d91c9c: mov        x19, x8
0x0000000001d91ca0: mov        x8, sp
0x0000000001d91ca4: bl         #0x1d91d18
0x0000000001d91ca8: ldr        q0, [sp]
0x0000000001d91cac: str        q0, [x19]
0x0000000001d91cb0: fmov       x0, d0
0x0000000001d91cb4: bl         #0x44090cc
0x0000000001d91cb8: ldp        x29, x30, [sp, #0x20]
0x0000000001d91cbc: ldp        x20, x19, [sp, #0x10]
0x0000000001d91cc0: add        sp, sp, #0x30
0x0000000001d91cc4: ret        
0x0000000001d91cc8: mov        x20, x0
0x0000000001d91ccc: mov        x0, x19
0x0000000001d91cd0: bl         #0x1df28
0x0000000001d91cd4: mov        x0, x20
0x0000000001d91cd8: bl         #0x4b97984
