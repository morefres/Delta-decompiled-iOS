; instruction-faithful ARM64 fallback for RobloxLib::function_3f2c0a0
0x0000000003f2c0a0: sub        sp, sp, #0x40
0x0000000003f2c0a4: stp        x20, x19, [sp, #0x20]
0x0000000003f2c0a8: stp        x29, x30, [sp, #0x30]
0x0000000003f2c0ac: add        x29, sp, #0x30
0x0000000003f2c0b0: adrp       x8, #0x3f2c000
0x0000000003f2c0b4: add        x8, x8, #0x718
0x0000000003f2c0b8: adrp       x9, #0x5bd8000
0x0000000003f2c0bc: add        x9, x9, #0x950
0x0000000003f2c0c0: orr        x9, x9, #2
0x0000000003f2c0c4: str        x8, [sp]
0x0000000003f2c0c8: str        x9, [sp, #0x18]
0x0000000003f2c0cc: mov        x0, sp
0x0000000003f2c0d0: bl         #0x440c850
0x0000000003f2c0d4: mov        x0, sp
0x0000000003f2c0d8: bl         #0x2097c
0x0000000003f2c0dc: ldp        x29, x30, [sp, #0x30]
0x0000000003f2c0e0: ldp        x20, x19, [sp, #0x20]
0x0000000003f2c0e4: add        sp, sp, #0x40
0x0000000003f2c0e8: ret        
0x0000000003f2c0ec: mov        x19, x0
0x0000000003f2c0f0: mov        x0, sp
0x0000000003f2c0f4: bl         #0x2097c
0x0000000003f2c0f8: mov        x0, x19
0x0000000003f2c0fc: bl         #0x4b97984
