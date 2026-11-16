; instruction-faithful ARM64 fallback for RobloxLib::function_3f43898
0x0000000003f43898: sub        sp, sp, #0x40
0x0000000003f4389c: stp        x20, x19, [sp, #0x20]
0x0000000003f438a0: stp        x29, x30, [sp, #0x30]
0x0000000003f438a4: add        x29, sp, #0x30
0x0000000003f438a8: adrp       x8, #0x3f43000
0x0000000003f438ac: add        x8, x8, #0xaa8
0x0000000003f438b0: adrp       x9, #0x5bd8000
0x0000000003f438b4: add        x9, x9, #0x950
0x0000000003f438b8: orr        x9, x9, #2
0x0000000003f438bc: str        x8, [sp]
0x0000000003f438c0: str        x9, [sp, #0x18]
0x0000000003f438c4: mov        x0, sp
0x0000000003f438c8: bl         #0x440c850
0x0000000003f438cc: mov        x0, sp
0x0000000003f438d0: bl         #0x2097c
0x0000000003f438d4: ldp        x29, x30, [sp, #0x30]
0x0000000003f438d8: ldp        x20, x19, [sp, #0x20]
0x0000000003f438dc: add        sp, sp, #0x40
0x0000000003f438e0: ret        
0x0000000003f438e4: mov        x19, x0
0x0000000003f438e8: mov        x0, sp
0x0000000003f438ec: bl         #0x2097c
0x0000000003f438f0: mov        x0, x19
0x0000000003f438f4: bl         #0x4b97984
