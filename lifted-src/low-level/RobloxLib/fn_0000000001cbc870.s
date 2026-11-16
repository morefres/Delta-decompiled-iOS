; instruction-faithful ARM64 fallback for RobloxLib::function_1cbc870
0x0000000001cbc870: sub        sp, sp, #0x40
0x0000000001cbc874: stp        x20, x19, [sp, #0x20]
0x0000000001cbc878: stp        x29, x30, [sp, #0x30]
0x0000000001cbc87c: add        x29, sp, #0x30
0x0000000001cbc880: adrp       x8, #0x1cbc000
0x0000000001cbc884: add        x8, x8, #0x9f8
0x0000000001cbc888: adrp       x9, #0x5bd8000
0x0000000001cbc88c: add        x9, x9, #0x950
0x0000000001cbc890: orr        x9, x9, #2
0x0000000001cbc894: str        x8, [sp]
0x0000000001cbc898: str        x9, [sp, #0x18]
0x0000000001cbc89c: mov        x0, sp
0x0000000001cbc8a0: bl         #0x440c850
0x0000000001cbc8a4: mov        x0, sp
0x0000000001cbc8a8: bl         #0x2097c
0x0000000001cbc8ac: ldp        x29, x30, [sp, #0x30]
0x0000000001cbc8b0: ldp        x20, x19, [sp, #0x20]
0x0000000001cbc8b4: add        sp, sp, #0x40
0x0000000001cbc8b8: ret        
0x0000000001cbc8bc: mov        x19, x0
0x0000000001cbc8c0: mov        x0, sp
0x0000000001cbc8c4: bl         #0x2097c
0x0000000001cbc8c8: mov        x0, x19
0x0000000001cbc8cc: bl         #0x4b97984
