; instruction-faithful ARM64 fallback for RobloxLib::function_1d38764
0x0000000001d38764: sub        sp, sp, #0x40
0x0000000001d38768: stp        x20, x19, [sp, #0x20]
0x0000000001d3876c: stp        x29, x30, [sp, #0x30]
0x0000000001d38770: add        x29, sp, #0x30
0x0000000001d38774: adrp       x8, #0x1d3a000
0x0000000001d38778: add        x8, x8, #0x490
0x0000000001d3877c: adrp       x9, #0x5bd8000
0x0000000001d38780: add        x9, x9, #0x950
0x0000000001d38784: orr        x9, x9, #2
0x0000000001d38788: str        x8, [sp]
0x0000000001d3878c: str        x9, [sp, #0x18]
0x0000000001d38790: mov        x0, sp
0x0000000001d38794: bl         #0x440c850
0x0000000001d38798: mov        x0, sp
0x0000000001d3879c: bl         #0x2097c
0x0000000001d387a0: ldp        x29, x30, [sp, #0x30]
0x0000000001d387a4: ldp        x20, x19, [sp, #0x20]
0x0000000001d387a8: add        sp, sp, #0x40
0x0000000001d387ac: ret        
0x0000000001d387b0: mov        x19, x0
0x0000000001d387b4: mov        x0, sp
0x0000000001d387b8: bl         #0x2097c
0x0000000001d387bc: mov        x0, x19
0x0000000001d387c0: bl         #0x4b97984
