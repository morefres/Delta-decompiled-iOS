; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f2b0
0x0000000001b3f2b0: sub        sp, sp, #0x40
0x0000000001b3f2b4: stp        x20, x19, [sp, #0x20]
0x0000000001b3f2b8: stp        x29, x30, [sp, #0x30]
0x0000000001b3f2bc: add        x29, sp, #0x30
0x0000000001b3f2c0: adrp       x8, #0x1b40000
0x0000000001b3f2c4: add        x8, x8, #0x210
0x0000000001b3f2c8: adrp       x9, #0x5bd8000
0x0000000001b3f2cc: add        x9, x9, #0x950
0x0000000001b3f2d0: orr        x9, x9, #2
0x0000000001b3f2d4: str        x8, [sp]
0x0000000001b3f2d8: str        x9, [sp, #0x18]
0x0000000001b3f2dc: mov        x0, sp
0x0000000001b3f2e0: bl         #0x440c850
0x0000000001b3f2e4: mov        x0, sp
0x0000000001b3f2e8: bl         #0x2097c
0x0000000001b3f2ec: ldp        x29, x30, [sp, #0x30]
0x0000000001b3f2f0: ldp        x20, x19, [sp, #0x20]
0x0000000001b3f2f4: add        sp, sp, #0x40
0x0000000001b3f2f8: ret        
0x0000000001b3f2fc: mov        x19, x0
0x0000000001b3f300: mov        x0, sp
0x0000000001b3f304: bl         #0x2097c
0x0000000001b3f308: mov        x0, x19
0x0000000001b3f30c: bl         #0x4b97984
