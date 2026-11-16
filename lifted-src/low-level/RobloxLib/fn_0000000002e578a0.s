; instruction-faithful ARM64 fallback for RobloxLib::function_2e578a0
0x0000000002e578a0: sub        sp, sp, #0x30
0x0000000002e578a4: stp        x20, x19, [sp, #0x10]
0x0000000002e578a8: stp        x29, x30, [sp, #0x20]
0x0000000002e578ac: add        x29, sp, #0x20
0x0000000002e578b0: mov        x0, x1
0x0000000002e578b4: mov        x19, x8
0x0000000002e578b8: mov        x8, sp
0x0000000002e578bc: bl         #0x2e57930
0x0000000002e578c0: ldr        q0, [sp]
0x0000000002e578c4: str        q0, [x19]
0x0000000002e578c8: fmov       x0, d0
0x0000000002e578cc: bl         #0x44090cc
0x0000000002e578d0: ldp        x29, x30, [sp, #0x20]
0x0000000002e578d4: ldp        x20, x19, [sp, #0x10]
0x0000000002e578d8: add        sp, sp, #0x30
0x0000000002e578dc: ret        
0x0000000002e578e0: mov        x20, x0
0x0000000002e578e4: mov        x0, x19
0x0000000002e578e8: bl         #0x1df28
0x0000000002e578ec: mov        x0, x20
0x0000000002e578f0: bl         #0x4b97984
