; instruction-faithful ARM64 fallback for RobloxLib::function_324d1d0
0x000000000324d1d0: sub        sp, sp, #0x40
0x000000000324d1d4: stp        x20, x19, [sp, #0x20]
0x000000000324d1d8: stp        x29, x30, [sp, #0x30]
0x000000000324d1dc: add        x29, sp, #0x30
0x000000000324d1e0: adrp       x8, #0x324d000
0x000000000324d1e4: add        x8, x8, #0x3d0
0x000000000324d1e8: adrp       x9, #0x5bd8000
0x000000000324d1ec: add        x9, x9, #0x950
0x000000000324d1f0: orr        x9, x9, #2
0x000000000324d1f4: str        x8, [sp]
0x000000000324d1f8: str        x9, [sp, #0x18]
0x000000000324d1fc: mov        x0, sp
0x000000000324d200: bl         #0x440c850
0x000000000324d204: mov        x0, sp
0x000000000324d208: bl         #0x2097c
0x000000000324d20c: ldp        x29, x30, [sp, #0x30]
0x000000000324d210: ldp        x20, x19, [sp, #0x20]
0x000000000324d214: add        sp, sp, #0x40
0x000000000324d218: ret        
0x000000000324d21c: mov        x19, x0
0x000000000324d220: mov        x0, sp
0x000000000324d224: bl         #0x2097c
0x000000000324d228: mov        x0, x19
0x000000000324d22c: bl         #0x4b97984
