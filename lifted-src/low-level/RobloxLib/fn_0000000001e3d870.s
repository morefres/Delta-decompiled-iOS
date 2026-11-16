; instruction-faithful ARM64 fallback for RobloxLib::function_1e3d870
0x0000000001e3d870: sub        sp, sp, #0x40
0x0000000001e3d874: stp        x20, x19, [sp, #0x20]
0x0000000001e3d878: stp        x29, x30, [sp, #0x30]
0x0000000001e3d87c: add        x29, sp, #0x30
0x0000000001e3d880: adrp       x8, #0x1e3d000
0x0000000001e3d884: add        x8, x8, #0xbd0
0x0000000001e3d888: adrp       x9, #0x5bd8000
0x0000000001e3d88c: add        x9, x9, #0x950
0x0000000001e3d890: orr        x9, x9, #2
0x0000000001e3d894: str        x8, [sp]
0x0000000001e3d898: str        x9, [sp, #0x18]
0x0000000001e3d89c: mov        x0, sp
0x0000000001e3d8a0: bl         #0x440c850
0x0000000001e3d8a4: mov        x0, sp
0x0000000001e3d8a8: bl         #0x2097c
0x0000000001e3d8ac: ldp        x29, x30, [sp, #0x30]
0x0000000001e3d8b0: ldp        x20, x19, [sp, #0x20]
0x0000000001e3d8b4: add        sp, sp, #0x40
0x0000000001e3d8b8: ret        
0x0000000001e3d8bc: mov        x19, x0
0x0000000001e3d8c0: mov        x0, sp
0x0000000001e3d8c4: bl         #0x2097c
0x0000000001e3d8c8: mov        x0, x19
0x0000000001e3d8cc: bl         #0x4b97984
