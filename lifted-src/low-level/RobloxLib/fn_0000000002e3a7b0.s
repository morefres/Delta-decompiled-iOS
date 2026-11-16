; instruction-faithful ARM64 fallback for RobloxLib::function_2e3a7b0
0x0000000002e3a7b0: sub        sp, sp, #0x30
0x0000000002e3a7b4: stp        x20, x19, [sp, #0x10]
0x0000000002e3a7b8: stp        x29, x30, [sp, #0x20]
0x0000000002e3a7bc: add        x29, sp, #0x20
0x0000000002e3a7c0: mov        x0, x1
0x0000000002e3a7c4: mov        x19, x8
0x0000000002e3a7c8: mov        x8, sp
0x0000000002e3a7cc: bl         #0x2e3a840
0x0000000002e3a7d0: ldr        q0, [sp]
0x0000000002e3a7d4: str        q0, [x19]
0x0000000002e3a7d8: fmov       x0, d0
0x0000000002e3a7dc: bl         #0x44090cc
0x0000000002e3a7e0: ldp        x29, x30, [sp, #0x20]
0x0000000002e3a7e4: ldp        x20, x19, [sp, #0x10]
0x0000000002e3a7e8: add        sp, sp, #0x30
0x0000000002e3a7ec: ret        
0x0000000002e3a7f0: mov        x20, x0
0x0000000002e3a7f4: mov        x0, x19
0x0000000002e3a7f8: bl         #0x1df28
0x0000000002e3a7fc: mov        x0, x20
0x0000000002e3a800: bl         #0x4b97984
