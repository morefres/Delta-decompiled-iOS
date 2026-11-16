; instruction-faithful ARM64 fallback for RobloxLib::function_2abc1ac
0x0000000002abc1ac: sub        sp, sp, #0x30
0x0000000002abc1b0: stp        x20, x19, [sp, #0x10]
0x0000000002abc1b4: stp        x29, x30, [sp, #0x20]
0x0000000002abc1b8: add        x29, sp, #0x20
0x0000000002abc1bc: mov        x0, x1
0x0000000002abc1c0: mov        x19, x8
0x0000000002abc1c4: mov        x8, sp
0x0000000002abc1c8: bl         #0x2abc23c
0x0000000002abc1cc: ldr        q0, [sp]
0x0000000002abc1d0: str        q0, [x19]
0x0000000002abc1d4: fmov       x0, d0
0x0000000002abc1d8: bl         #0x44090cc
0x0000000002abc1dc: ldp        x29, x30, [sp, #0x20]
0x0000000002abc1e0: ldp        x20, x19, [sp, #0x10]
0x0000000002abc1e4: add        sp, sp, #0x30
0x0000000002abc1e8: ret        
0x0000000002abc1ec: mov        x20, x0
0x0000000002abc1f0: mov        x0, x19
0x0000000002abc1f4: bl         #0x1df28
0x0000000002abc1f8: mov        x0, x20
0x0000000002abc1fc: bl         #0x4b97984
