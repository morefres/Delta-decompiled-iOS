; instruction-faithful ARM64 fallback for RobloxLib::function_2bcc790
0x0000000002bcc790: sub        sp, sp, #0x30
0x0000000002bcc794: stp        x20, x19, [sp, #0x10]
0x0000000002bcc798: stp        x29, x30, [sp, #0x20]
0x0000000002bcc79c: add        x29, sp, #0x20
0x0000000002bcc7a0: mov        x4, x3
0x0000000002bcc7a4: mov        x3, x2
0x0000000002bcc7a8: mov        x2, x1
0x0000000002bcc7ac: mov        x19, x0
0x0000000002bcc7b0: stp        xzr, xzr, [x0, #8]
0x0000000002bcc7b4: adrp       x8, #0x5ed0000
0x0000000002bcc7b8: add        x8, x8, #0x328
0x0000000002bcc7bc: str        x8, [x0]
0x0000000002bcc7c0: add        x0, sp, #0xf
0x0000000002bcc7c4: add        x1, x19, #0x18
0x0000000002bcc7c8: bl         #0x2bcc7f4
0x0000000002bcc7cc: mov        x0, x19
0x0000000002bcc7d0: ldp        x29, x30, [sp, #0x20]
0x0000000002bcc7d4: ldp        x20, x19, [sp, #0x10]
0x0000000002bcc7d8: add        sp, sp, #0x30
0x0000000002bcc7dc: ret        
0x0000000002bcc7e0: mov        x20, x0
0x0000000002bcc7e4: mov        x0, x19
0x0000000002bcc7e8: bl         #0x4b980a4
0x0000000002bcc7ec: mov        x0, x20
0x0000000002bcc7f0: bl         #0x4b97984
