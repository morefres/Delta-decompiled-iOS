; instruction-faithful ARM64 fallback for RobloxLib::function_3ebe0b0
0x0000000003ebe0b0: sub        sp, sp, #0x30
0x0000000003ebe0b4: stp        x20, x19, [sp, #0x10]
0x0000000003ebe0b8: stp        x29, x30, [sp, #0x20]
0x0000000003ebe0bc: add        x29, sp, #0x20
0x0000000003ebe0c0: mov        x0, x1
0x0000000003ebe0c4: mov        x19, x8
0x0000000003ebe0c8: mov        x8, sp
0x0000000003ebe0cc: bl         #0x3ebe140
0x0000000003ebe0d0: ldr        q0, [sp]
0x0000000003ebe0d4: str        q0, [x19]
0x0000000003ebe0d8: fmov       x0, d0
0x0000000003ebe0dc: bl         #0x44090cc
0x0000000003ebe0e0: ldp        x29, x30, [sp, #0x20]
0x0000000003ebe0e4: ldp        x20, x19, [sp, #0x10]
0x0000000003ebe0e8: add        sp, sp, #0x30
0x0000000003ebe0ec: ret        
0x0000000003ebe0f0: mov        x20, x0
0x0000000003ebe0f4: mov        x0, x19
0x0000000003ebe0f8: bl         #0x1df28
0x0000000003ebe0fc: mov        x0, x20
0x0000000003ebe100: bl         #0x4b97984
