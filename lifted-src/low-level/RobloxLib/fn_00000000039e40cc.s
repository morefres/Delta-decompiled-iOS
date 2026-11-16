; instruction-faithful ARM64 fallback for RobloxLib::function_39e40cc
0x00000000039e40cc: sub        sp, sp, #0x30
0x00000000039e40d0: stp        x20, x19, [sp, #0x10]
0x00000000039e40d4: stp        x29, x30, [sp, #0x20]
0x00000000039e40d8: add        x29, sp, #0x20
0x00000000039e40dc: mov        x0, x1
0x00000000039e40e0: mov        x19, x8
0x00000000039e40e4: mov        x8, sp
0x00000000039e40e8: bl         #0x39e415c
0x00000000039e40ec: ldr        q0, [sp]
0x00000000039e40f0: str        q0, [x19]
0x00000000039e40f4: fmov       x0, d0
0x00000000039e40f8: bl         #0x44090cc
0x00000000039e40fc: ldp        x29, x30, [sp, #0x20]
0x00000000039e4100: ldp        x20, x19, [sp, #0x10]
0x00000000039e4104: add        sp, sp, #0x30
0x00000000039e4108: ret        
0x00000000039e410c: mov        x20, x0
0x00000000039e4110: mov        x0, x19
0x00000000039e4114: bl         #0x1df28
0x00000000039e4118: mov        x0, x20
0x00000000039e411c: bl         #0x4b97984
