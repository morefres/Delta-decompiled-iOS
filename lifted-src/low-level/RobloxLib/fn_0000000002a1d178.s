; instruction-faithful ARM64 fallback for RobloxLib::function_2a1d178
0x0000000002a1d178: sub        sp, sp, #0x30
0x0000000002a1d17c: stp        x20, x19, [sp, #0x10]
0x0000000002a1d180: stp        x29, x30, [sp, #0x20]
0x0000000002a1d184: add        x29, sp, #0x20
0x0000000002a1d188: mov        x0, x1
0x0000000002a1d18c: mov        x19, x8
0x0000000002a1d190: mov        x8, sp
0x0000000002a1d194: bl         #0x2a1d208
0x0000000002a1d198: ldr        q0, [sp]
0x0000000002a1d19c: str        q0, [x19]
0x0000000002a1d1a0: fmov       x0, d0
0x0000000002a1d1a4: bl         #0x44090cc
0x0000000002a1d1a8: ldp        x29, x30, [sp, #0x20]
0x0000000002a1d1ac: ldp        x20, x19, [sp, #0x10]
0x0000000002a1d1b0: add        sp, sp, #0x30
0x0000000002a1d1b4: ret        
0x0000000002a1d1b8: mov        x20, x0
0x0000000002a1d1bc: mov        x0, x19
0x0000000002a1d1c0: bl         #0x1df28
0x0000000002a1d1c4: mov        x0, x20
0x0000000002a1d1c8: bl         #0x4b97984
