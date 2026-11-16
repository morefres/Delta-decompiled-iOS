; instruction-faithful ARM64 fallback for RobloxLib::function_1b8d498
0x0000000001b8d498: sub        sp, sp, #0x40
0x0000000001b8d49c: stp        x20, x19, [sp, #0x20]
0x0000000001b8d4a0: stp        x29, x30, [sp, #0x30]
0x0000000001b8d4a4: add        x29, sp, #0x30
0x0000000001b8d4a8: adrp       x8, #0x1b8d000
0x0000000001b8d4ac: add        x8, x8, #0x65c
0x0000000001b8d4b0: adrp       x9, #0x5bd8000
0x0000000001b8d4b4: add        x9, x9, #0x950
0x0000000001b8d4b8: orr        x9, x9, #2
0x0000000001b8d4bc: str        x8, [sp]
0x0000000001b8d4c0: str        x9, [sp, #0x18]
0x0000000001b8d4c4: mov        x0, sp
0x0000000001b8d4c8: bl         #0x440c850
0x0000000001b8d4cc: mov        x0, sp
0x0000000001b8d4d0: bl         #0x2097c
0x0000000001b8d4d4: ldp        x29, x30, [sp, #0x30]
0x0000000001b8d4d8: ldp        x20, x19, [sp, #0x20]
0x0000000001b8d4dc: add        sp, sp, #0x40
0x0000000001b8d4e0: ret        
0x0000000001b8d4e4: mov        x19, x0
0x0000000001b8d4e8: mov        x0, sp
0x0000000001b8d4ec: bl         #0x2097c
0x0000000001b8d4f0: mov        x0, x19
0x0000000001b8d4f4: bl         #0x4b97984
