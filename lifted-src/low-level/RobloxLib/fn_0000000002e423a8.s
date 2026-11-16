; instruction-faithful ARM64 fallback for RobloxLib::function_2e423a8
0x0000000002e423a8: sub        sp, sp, #0x40
0x0000000002e423ac: stp        x20, x19, [sp, #0x20]
0x0000000002e423b0: stp        x29, x30, [sp, #0x30]
0x0000000002e423b4: add        x29, sp, #0x30
0x0000000002e423b8: adrp       x8, #0x2e43000
0x0000000002e423bc: add        x8, x8, #0xaa8
0x0000000002e423c0: adrp       x9, #0x5bd8000
0x0000000002e423c4: add        x9, x9, #0x950
0x0000000002e423c8: orr        x9, x9, #2
0x0000000002e423cc: str        x8, [sp]
0x0000000002e423d0: str        x9, [sp, #0x18]
0x0000000002e423d4: mov        x0, sp
0x0000000002e423d8: bl         #0x440c850
0x0000000002e423dc: mov        x0, sp
0x0000000002e423e0: bl         #0x2097c
0x0000000002e423e4: ldp        x29, x30, [sp, #0x30]
0x0000000002e423e8: ldp        x20, x19, [sp, #0x20]
0x0000000002e423ec: add        sp, sp, #0x40
0x0000000002e423f0: ret        
0x0000000002e423f4: mov        x19, x0
0x0000000002e423f8: mov        x0, sp
0x0000000002e423fc: bl         #0x2097c
0x0000000002e42400: mov        x0, x19
0x0000000002e42404: bl         #0x4b97984
