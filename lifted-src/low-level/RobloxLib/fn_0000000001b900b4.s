; instruction-faithful ARM64 fallback for RobloxLib::function_1b900b4
0x0000000001b900b4: sub        sp, sp, #0x40
0x0000000001b900b8: stp        x20, x19, [sp, #0x20]
0x0000000001b900bc: stp        x29, x30, [sp, #0x30]
0x0000000001b900c0: add        x29, sp, #0x30
0x0000000001b900c4: adrp       x8, #0x1b90000
0x0000000001b900c8: add        x8, x8, #0x2d0
0x0000000001b900cc: adrp       x9, #0x5bd8000
0x0000000001b900d0: add        x9, x9, #0x950
0x0000000001b900d4: orr        x9, x9, #2
0x0000000001b900d8: str        x8, [sp]
0x0000000001b900dc: str        x9, [sp, #0x18]
0x0000000001b900e0: mov        x0, sp
0x0000000001b900e4: bl         #0x440c850
0x0000000001b900e8: mov        x0, sp
0x0000000001b900ec: bl         #0x2097c
0x0000000001b900f0: ldp        x29, x30, [sp, #0x30]
0x0000000001b900f4: ldp        x20, x19, [sp, #0x20]
0x0000000001b900f8: add        sp, sp, #0x40
0x0000000001b900fc: ret        
0x0000000001b90100: mov        x19, x0
0x0000000001b90104: mov        x0, sp
0x0000000001b90108: bl         #0x2097c
0x0000000001b9010c: mov        x0, x19
0x0000000001b90110: bl         #0x4b97984
