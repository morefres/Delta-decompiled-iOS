; instruction-faithful ARM64 fallback for RobloxLib::function_1a8e194
0x0000000001a8e194: sub        sp, sp, #0x30
0x0000000001a8e198: stp        x20, x19, [sp, #0x10]
0x0000000001a8e19c: stp        x29, x30, [sp, #0x20]
0x0000000001a8e1a0: add        x29, sp, #0x20
0x0000000001a8e1a4: mov        x0, x1
0x0000000001a8e1a8: mov        x19, x8
0x0000000001a8e1ac: mov        x8, sp
0x0000000001a8e1b0: bl         #0x11fe498
0x0000000001a8e1b4: ldr        q0, [sp]
0x0000000001a8e1b8: str        q0, [x19]
0x0000000001a8e1bc: fmov       x0, d0
0x0000000001a8e1c0: bl         #0x44090cc
0x0000000001a8e1c4: ldp        x29, x30, [sp, #0x20]
0x0000000001a8e1c8: ldp        x20, x19, [sp, #0x10]
0x0000000001a8e1cc: add        sp, sp, #0x30
0x0000000001a8e1d0: ret        
0x0000000001a8e1d4: mov        x20, x0
0x0000000001a8e1d8: mov        x0, x19
0x0000000001a8e1dc: bl         #0x1df28
0x0000000001a8e1e0: mov        x0, x20
0x0000000001a8e1e4: bl         #0x4b97984
