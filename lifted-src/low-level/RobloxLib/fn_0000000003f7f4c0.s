; instruction-faithful ARM64 fallback for RobloxLib::function_3f7f4c0
0x0000000003f7f4c0: sub        sp, sp, #0x20
0x0000000003f7f4c4: stp        x29, x30, [sp, #0x10]
0x0000000003f7f4c8: add        x29, sp, #0x10
0x0000000003f7f4cc: mov        x8, x1
0x0000000003f7f4d0: ldr        s0, [x0, #0xb4]
0x0000000003f7f4d4: ldur       d1, [x0, #0xac]
0x0000000003f7f4d8: str        d1, [sp]
0x0000000003f7f4dc: str        s0, [sp, #8]
0x0000000003f7f4e0: mov        x1, sp
0x0000000003f7f4e4: mov        x0, x8
0x0000000003f7f4e8: bl         #0x28a690
0x0000000003f7f4ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f7f4f0: add        sp, sp, #0x20
0x0000000003f7f4f4: ret        
