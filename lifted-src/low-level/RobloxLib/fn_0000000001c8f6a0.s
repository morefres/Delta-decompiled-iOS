; instruction-faithful ARM64 fallback for RobloxLib::function_1c8f6a0
0x0000000001c8f6a0: sub        sp, sp, #0x30
0x0000000001c8f6a4: stp        x20, x19, [sp, #0x10]
0x0000000001c8f6a8: stp        x29, x30, [sp, #0x20]
0x0000000001c8f6ac: add        x29, sp, #0x20
0x0000000001c8f6b0: mov        x0, x1
0x0000000001c8f6b4: mov        x19, x8
0x0000000001c8f6b8: mov        x8, sp
0x0000000001c8f6bc: bl         #0x1c8f730
0x0000000001c8f6c0: ldr        q0, [sp]
0x0000000001c8f6c4: str        q0, [x19]
0x0000000001c8f6c8: fmov       x0, d0
0x0000000001c8f6cc: bl         #0x44090cc
0x0000000001c8f6d0: ldp        x29, x30, [sp, #0x20]
0x0000000001c8f6d4: ldp        x20, x19, [sp, #0x10]
0x0000000001c8f6d8: add        sp, sp, #0x30
0x0000000001c8f6dc: ret        
0x0000000001c8f6e0: mov        x20, x0
0x0000000001c8f6e4: mov        x0, x19
0x0000000001c8f6e8: bl         #0x1df28
0x0000000001c8f6ec: mov        x0, x20
0x0000000001c8f6f0: bl         #0x4b97984
