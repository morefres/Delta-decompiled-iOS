; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e17c
0x0000000003f5e17c: sub        sp, sp, #0x30
0x0000000003f5e180: stp        x20, x19, [sp, #0x10]
0x0000000003f5e184: stp        x29, x30, [sp, #0x20]
0x0000000003f5e188: add        x29, sp, #0x20
0x0000000003f5e18c: mov        x0, x1
0x0000000003f5e190: mov        x19, x8
0x0000000003f5e194: mov        x8, sp
0x0000000003f5e198: bl         #0x3f5e20c
0x0000000003f5e19c: ldr        q0, [sp]
0x0000000003f5e1a0: str        q0, [x19]
0x0000000003f5e1a4: fmov       x0, d0
0x0000000003f5e1a8: bl         #0x44090cc
0x0000000003f5e1ac: ldp        x29, x30, [sp, #0x20]
0x0000000003f5e1b0: ldp        x20, x19, [sp, #0x10]
0x0000000003f5e1b4: add        sp, sp, #0x30
0x0000000003f5e1b8: ret        
0x0000000003f5e1bc: mov        x20, x0
0x0000000003f5e1c0: mov        x0, x19
0x0000000003f5e1c4: bl         #0x1df28
0x0000000003f5e1c8: mov        x0, x20
0x0000000003f5e1cc: bl         #0x4b97984
