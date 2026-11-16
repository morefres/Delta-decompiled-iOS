; instruction-faithful ARM64 fallback for RobloxLib::function_3edd490
0x0000000003edd490: sub        sp, sp, #0x40
0x0000000003edd494: stp        x20, x19, [sp, #0x20]
0x0000000003edd498: stp        x29, x30, [sp, #0x30]
0x0000000003edd49c: add        x29, sp, #0x30
0x0000000003edd4a0: adrp       x8, #0x3edd000
0x0000000003edd4a4: add        x8, x8, #0xc3c
0x0000000003edd4a8: adrp       x9, #0x5bd8000
0x0000000003edd4ac: add        x9, x9, #0x950
0x0000000003edd4b0: orr        x9, x9, #2
0x0000000003edd4b4: str        x8, [sp]
0x0000000003edd4b8: str        x9, [sp, #0x18]
0x0000000003edd4bc: mov        x0, sp
0x0000000003edd4c0: bl         #0x440c850
0x0000000003edd4c4: mov        x0, sp
0x0000000003edd4c8: bl         #0x2097c
0x0000000003edd4cc: ldp        x29, x30, [sp, #0x30]
0x0000000003edd4d0: ldp        x20, x19, [sp, #0x20]
0x0000000003edd4d4: add        sp, sp, #0x40
0x0000000003edd4d8: ret        
0x0000000003edd4dc: mov        x19, x0
0x0000000003edd4e0: mov        x0, sp
0x0000000003edd4e4: bl         #0x2097c
0x0000000003edd4e8: mov        x0, x19
0x0000000003edd4ec: bl         #0x4b97984
