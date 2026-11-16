; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b1b4
0x0000000001c3b1b4: sub        sp, sp, #0x30
0x0000000001c3b1b8: stp        x20, x19, [sp, #0x10]
0x0000000001c3b1bc: stp        x29, x30, [sp, #0x20]
0x0000000001c3b1c0: add        x29, sp, #0x20
0x0000000001c3b1c4: mov        x0, x1
0x0000000001c3b1c8: mov        x19, x8
0x0000000001c3b1cc: mov        x8, sp
0x0000000001c3b1d0: bl         #0x1c3b244
0x0000000001c3b1d4: ldr        q0, [sp]
0x0000000001c3b1d8: str        q0, [x19]
0x0000000001c3b1dc: fmov       x0, d0
0x0000000001c3b1e0: bl         #0x44090cc
0x0000000001c3b1e4: ldp        x29, x30, [sp, #0x20]
0x0000000001c3b1e8: ldp        x20, x19, [sp, #0x10]
0x0000000001c3b1ec: add        sp, sp, #0x30
0x0000000001c3b1f0: ret        
0x0000000001c3b1f4: mov        x20, x0
0x0000000001c3b1f8: mov        x0, x19
0x0000000001c3b1fc: bl         #0x1df28
0x0000000001c3b200: mov        x0, x20
0x0000000001c3b204: bl         #0x4b97984
