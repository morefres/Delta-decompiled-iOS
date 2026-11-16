; instruction-faithful ARM64 fallback for RobloxLib::function_3f56390
0x0000000003f56390: sub        sp, sp, #0x40
0x0000000003f56394: stp        x20, x19, [sp, #0x20]
0x0000000003f56398: stp        x29, x30, [sp, #0x30]
0x0000000003f5639c: add        x29, sp, #0x30
0x0000000003f563a0: adrp       x8, #0x3f56000
0x0000000003f563a4: add        x8, x8, #0xd34
0x0000000003f563a8: adrp       x9, #0x5bd8000
0x0000000003f563ac: add        x9, x9, #0x950
0x0000000003f563b0: orr        x9, x9, #2
0x0000000003f563b4: str        x8, [sp]
0x0000000003f563b8: str        x9, [sp, #0x18]
0x0000000003f563bc: mov        x0, sp
0x0000000003f563c0: bl         #0x440c850
0x0000000003f563c4: mov        x0, sp
0x0000000003f563c8: bl         #0x2097c
0x0000000003f563cc: ldp        x29, x30, [sp, #0x30]
0x0000000003f563d0: ldp        x20, x19, [sp, #0x20]
0x0000000003f563d4: add        sp, sp, #0x40
0x0000000003f563d8: ret        
0x0000000003f563dc: mov        x19, x0
0x0000000003f563e0: mov        x0, sp
0x0000000003f563e4: bl         #0x2097c
0x0000000003f563e8: mov        x0, x19
0x0000000003f563ec: bl         #0x4b97984
