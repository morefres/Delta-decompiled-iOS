; instruction-faithful ARM64 fallback for RobloxLib::function_2e61494
0x0000000002e61494: sub        sp, sp, #0x40
0x0000000002e61498: stp        x20, x19, [sp, #0x20]
0x0000000002e6149c: stp        x29, x30, [sp, #0x30]
0x0000000002e614a0: add        x29, sp, #0x30
0x0000000002e614a4: adrp       x8, #0x2e62000
0x0000000002e614a8: add        x8, x8, #0x2f0
0x0000000002e614ac: adrp       x9, #0x5bd8000
0x0000000002e614b0: add        x9, x9, #0x950
0x0000000002e614b4: orr        x9, x9, #2
0x0000000002e614b8: str        x8, [sp]
0x0000000002e614bc: str        x9, [sp, #0x18]
0x0000000002e614c0: mov        x0, sp
0x0000000002e614c4: bl         #0x440c850
0x0000000002e614c8: mov        x0, sp
0x0000000002e614cc: bl         #0x2097c
0x0000000002e614d0: ldp        x29, x30, [sp, #0x30]
0x0000000002e614d4: ldp        x20, x19, [sp, #0x20]
0x0000000002e614d8: add        sp, sp, #0x40
0x0000000002e614dc: ret        
0x0000000002e614e0: mov        x19, x0
0x0000000002e614e4: mov        x0, sp
0x0000000002e614e8: bl         #0x2097c
0x0000000002e614ec: mov        x0, x19
0x0000000002e614f0: bl         #0x4b97984
