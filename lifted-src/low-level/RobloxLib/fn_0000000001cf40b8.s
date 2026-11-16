; instruction-faithful ARM64 fallback for RobloxLib::function_1cf40b8
0x0000000001cf40b8: sub        sp, sp, #0x30
0x0000000001cf40bc: stp        x20, x19, [sp, #0x10]
0x0000000001cf40c0: stp        x29, x30, [sp, #0x20]
0x0000000001cf40c4: add        x29, sp, #0x20
0x0000000001cf40c8: mov        x0, x1
0x0000000001cf40cc: mov        x19, x8
0x0000000001cf40d0: mov        x8, sp
0x0000000001cf40d4: bl         #0x1cf4148
0x0000000001cf40d8: ldr        q0, [sp]
0x0000000001cf40dc: str        q0, [x19]
0x0000000001cf40e0: fmov       x0, d0
0x0000000001cf40e4: bl         #0x44090cc
0x0000000001cf40e8: ldp        x29, x30, [sp, #0x20]
0x0000000001cf40ec: ldp        x20, x19, [sp, #0x10]
0x0000000001cf40f0: add        sp, sp, #0x30
0x0000000001cf40f4: ret        
0x0000000001cf40f8: mov        x20, x0
0x0000000001cf40fc: mov        x0, x19
0x0000000001cf4100: bl         #0x1df28
0x0000000001cf4104: mov        x0, x20
0x0000000001cf4108: bl         #0x4b97984
