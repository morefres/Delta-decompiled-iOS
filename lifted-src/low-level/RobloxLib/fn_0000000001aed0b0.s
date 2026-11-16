; instruction-faithful ARM64 fallback for RobloxLib::function_1aed0b0
0x0000000001aed0b0: sub        sp, sp, #0x30
0x0000000001aed0b4: stp        x20, x19, [sp, #0x10]
0x0000000001aed0b8: stp        x29, x30, [sp, #0x20]
0x0000000001aed0bc: add        x29, sp, #0x20
0x0000000001aed0c0: mov        x0, x1
0x0000000001aed0c4: mov        x19, x8
0x0000000001aed0c8: mov        x8, sp
0x0000000001aed0cc: bl         #0x137b91c
0x0000000001aed0d0: ldr        q0, [sp]
0x0000000001aed0d4: str        q0, [x19]
0x0000000001aed0d8: fmov       x0, d0
0x0000000001aed0dc: bl         #0x44090cc
0x0000000001aed0e0: ldp        x29, x30, [sp, #0x20]
0x0000000001aed0e4: ldp        x20, x19, [sp, #0x10]
0x0000000001aed0e8: add        sp, sp, #0x30
0x0000000001aed0ec: ret        
0x0000000001aed0f0: mov        x20, x0
0x0000000001aed0f4: mov        x0, x19
0x0000000001aed0f8: bl         #0x1df28
0x0000000001aed0fc: mov        x0, x20
0x0000000001aed100: bl         #0x4b97984
