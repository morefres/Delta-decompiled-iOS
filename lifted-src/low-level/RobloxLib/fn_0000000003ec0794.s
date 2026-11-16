; instruction-faithful ARM64 fallback for RobloxLib::function_3ec0794
0x0000000003ec0794: sub        sp, sp, #0x40
0x0000000003ec0798: stp        x20, x19, [sp, #0x20]
0x0000000003ec079c: stp        x29, x30, [sp, #0x30]
0x0000000003ec07a0: add        x29, sp, #0x30
0x0000000003ec07a4: adrp       x8, #0x3ec0000
0x0000000003ec07a8: add        x8, x8, #0x988
0x0000000003ec07ac: adrp       x9, #0x5bd8000
0x0000000003ec07b0: add        x9, x9, #0x950
0x0000000003ec07b4: orr        x9, x9, #2
0x0000000003ec07b8: str        x8, [sp]
0x0000000003ec07bc: str        x9, [sp, #0x18]
0x0000000003ec07c0: mov        x0, sp
0x0000000003ec07c4: bl         #0x440c850
0x0000000003ec07c8: mov        x0, sp
0x0000000003ec07cc: bl         #0x2097c
0x0000000003ec07d0: ldp        x29, x30, [sp, #0x30]
0x0000000003ec07d4: ldp        x20, x19, [sp, #0x20]
0x0000000003ec07d8: add        sp, sp, #0x40
0x0000000003ec07dc: ret        
0x0000000003ec07e0: mov        x19, x0
0x0000000003ec07e4: mov        x0, sp
0x0000000003ec07e8: bl         #0x2097c
0x0000000003ec07ec: mov        x0, x19
0x0000000003ec07f0: bl         #0x4b97984
