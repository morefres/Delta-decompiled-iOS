; instruction-faithful ARM64 fallback for RobloxLib::function_3e8489c
0x0000000003e8489c: sub        sp, sp, #0x40
0x0000000003e848a0: stp        x20, x19, [sp, #0x20]
0x0000000003e848a4: stp        x29, x30, [sp, #0x30]
0x0000000003e848a8: add        x29, sp, #0x30
0x0000000003e848ac: adrp       x8, #0x3e85000
0x0000000003e848b0: add        x8, x8, #0x9f4
0x0000000003e848b4: adrp       x9, #0x5bd8000
0x0000000003e848b8: add        x9, x9, #0x950
0x0000000003e848bc: orr        x9, x9, #2
0x0000000003e848c0: str        x8, [sp]
0x0000000003e848c4: str        x9, [sp, #0x18]
0x0000000003e848c8: mov        x0, sp
0x0000000003e848cc: bl         #0x440c850
0x0000000003e848d0: mov        x0, sp
0x0000000003e848d4: bl         #0x2097c
0x0000000003e848d8: ldp        x29, x30, [sp, #0x30]
0x0000000003e848dc: ldp        x20, x19, [sp, #0x20]
0x0000000003e848e0: add        sp, sp, #0x40
0x0000000003e848e4: ret        
0x0000000003e848e8: mov        x19, x0
0x0000000003e848ec: mov        x0, sp
0x0000000003e848f0: bl         #0x2097c
0x0000000003e848f4: mov        x0, x19
0x0000000003e848f8: bl         #0x4b97984
