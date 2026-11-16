; instruction-faithful ARM64 fallback for RobloxLib::function_3f09498
0x0000000003f09498: sub        sp, sp, #0x40
0x0000000003f0949c: stp        x20, x19, [sp, #0x20]
0x0000000003f094a0: stp        x29, x30, [sp, #0x30]
0x0000000003f094a4: add        x29, sp, #0x30
0x0000000003f094a8: adrp       x8, #0x3f09000
0x0000000003f094ac: add        x8, x8, #0xab8
0x0000000003f094b0: adrp       x9, #0x5bd8000
0x0000000003f094b4: add        x9, x9, #0x950
0x0000000003f094b8: orr        x9, x9, #2
0x0000000003f094bc: str        x8, [sp]
0x0000000003f094c0: str        x9, [sp, #0x18]
0x0000000003f094c4: mov        x0, sp
0x0000000003f094c8: bl         #0x440c850
0x0000000003f094cc: mov        x0, sp
0x0000000003f094d0: bl         #0x2097c
0x0000000003f094d4: ldp        x29, x30, [sp, #0x30]
0x0000000003f094d8: ldp        x20, x19, [sp, #0x20]
0x0000000003f094dc: add        sp, sp, #0x40
0x0000000003f094e0: ret        
0x0000000003f094e4: mov        x19, x0
0x0000000003f094e8: mov        x0, sp
0x0000000003f094ec: bl         #0x2097c
0x0000000003f094f0: mov        x0, x19
0x0000000003f094f4: bl         #0x4b97984
