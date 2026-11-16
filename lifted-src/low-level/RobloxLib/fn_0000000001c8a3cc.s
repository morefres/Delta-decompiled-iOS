; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a3cc
0x0000000001c8a3cc: sub        sp, sp, #0x40
0x0000000001c8a3d0: stp        x20, x19, [sp, #0x20]
0x0000000001c8a3d4: stp        x29, x30, [sp, #0x30]
0x0000000001c8a3d8: add        x29, sp, #0x30
0x0000000001c8a3dc: adrp       x8, #0x1c8a000
0x0000000001c8a3e0: add        x8, x8, #0xbc8
0x0000000001c8a3e4: adrp       x9, #0x5bd8000
0x0000000001c8a3e8: add        x9, x9, #0x950
0x0000000001c8a3ec: orr        x9, x9, #2
0x0000000001c8a3f0: str        x8, [sp]
0x0000000001c8a3f4: str        x9, [sp, #0x18]
0x0000000001c8a3f8: mov        x0, sp
0x0000000001c8a3fc: bl         #0x440c850
0x0000000001c8a400: mov        x0, sp
0x0000000001c8a404: bl         #0x2097c
0x0000000001c8a408: ldp        x29, x30, [sp, #0x30]
0x0000000001c8a40c: ldp        x20, x19, [sp, #0x20]
0x0000000001c8a410: add        sp, sp, #0x40
0x0000000001c8a414: ret        
0x0000000001c8a418: mov        x19, x0
0x0000000001c8a41c: mov        x0, sp
0x0000000001c8a420: bl         #0x2097c
0x0000000001c8a424: mov        x0, x19
0x0000000001c8a428: bl         #0x4b97984
