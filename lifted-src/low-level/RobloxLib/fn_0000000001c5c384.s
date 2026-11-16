; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c384
0x0000000001c5c384: sub        sp, sp, #0x30
0x0000000001c5c388: stp        x20, x19, [sp, #0x10]
0x0000000001c5c38c: stp        x29, x30, [sp, #0x20]
0x0000000001c5c390: add        x29, sp, #0x20
0x0000000001c5c394: mov        x0, x1
0x0000000001c5c398: mov        x19, x8
0x0000000001c5c39c: mov        x8, sp
0x0000000001c5c3a0: bl         #0xc8fea8
0x0000000001c5c3a4: ldr        q0, [sp]
0x0000000001c5c3a8: str        q0, [x19]
0x0000000001c5c3ac: fmov       x0, d0
0x0000000001c5c3b0: bl         #0x44090cc
0x0000000001c5c3b4: ldp        x29, x30, [sp, #0x20]
0x0000000001c5c3b8: ldp        x20, x19, [sp, #0x10]
0x0000000001c5c3bc: add        sp, sp, #0x30
0x0000000001c5c3c0: ret        
0x0000000001c5c3c4: mov        x20, x0
0x0000000001c5c3c8: mov        x0, x19
0x0000000001c5c3cc: bl         #0x1df28
0x0000000001c5c3d0: mov        x0, x20
0x0000000001c5c3d4: bl         #0x4b97984
