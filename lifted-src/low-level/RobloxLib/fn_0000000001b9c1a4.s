; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c1a4
0x0000000001b9c1a4: sub        sp, sp, #0x40
0x0000000001b9c1a8: stp        x20, x19, [sp, #0x20]
0x0000000001b9c1ac: stp        x29, x30, [sp, #0x30]
0x0000000001b9c1b0: add        x29, sp, #0x30
0x0000000001b9c1b4: adrp       x8, #0x1b9d000
0x0000000001b9c1b8: add        x8, x8, #0x8f4
0x0000000001b9c1bc: adrp       x9, #0x5bd8000
0x0000000001b9c1c0: add        x9, x9, #0x950
0x0000000001b9c1c4: orr        x9, x9, #2
0x0000000001b9c1c8: str        x8, [sp]
0x0000000001b9c1cc: str        x9, [sp, #0x18]
0x0000000001b9c1d0: mov        x0, sp
0x0000000001b9c1d4: bl         #0x440c850
0x0000000001b9c1d8: mov        x0, sp
0x0000000001b9c1dc: bl         #0x2097c
0x0000000001b9c1e0: ldp        x29, x30, [sp, #0x30]
0x0000000001b9c1e4: ldp        x20, x19, [sp, #0x20]
0x0000000001b9c1e8: add        sp, sp, #0x40
0x0000000001b9c1ec: ret        
0x0000000001b9c1f0: mov        x19, x0
0x0000000001b9c1f4: mov        x0, sp
0x0000000001b9c1f8: bl         #0x2097c
0x0000000001b9c1fc: mov        x0, x19
0x0000000001b9c200: bl         #0x4b97984
