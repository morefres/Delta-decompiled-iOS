; instruction-faithful ARM64 fallback for RobloxLib::function_192c9a8
0x000000000192c9a8: sub        sp, sp, #0x40
0x000000000192c9ac: stp        x20, x19, [sp, #0x20]
0x000000000192c9b0: stp        x29, x30, [sp, #0x30]
0x000000000192c9b4: add        x29, sp, #0x30
0x000000000192c9b8: adrp       x8, #0x192c000
0x000000000192c9bc: add        x8, x8, #0xf00
0x000000000192c9c0: adrp       x9, #0x5bd8000
0x000000000192c9c4: add        x9, x9, #0x950
0x000000000192c9c8: orr        x9, x9, #2
0x000000000192c9cc: str        x8, [sp]
0x000000000192c9d0: str        x9, [sp, #0x18]
0x000000000192c9d4: mov        x0, sp
0x000000000192c9d8: bl         #0x440c850
0x000000000192c9dc: mov        x0, sp
0x000000000192c9e0: bl         #0x2097c
0x000000000192c9e4: ldp        x29, x30, [sp, #0x30]
0x000000000192c9e8: ldp        x20, x19, [sp, #0x20]
0x000000000192c9ec: add        sp, sp, #0x40
0x000000000192c9f0: ret        
0x000000000192c9f4: mov        x19, x0
0x000000000192c9f8: mov        x0, sp
0x000000000192c9fc: bl         #0x2097c
0x000000000192ca00: mov        x0, x19
0x000000000192ca04: bl         #0x4b97984
