; instruction-faithful ARM64 fallback for RobloxLib::function_1bb3794
0x0000000001bb3794: sub        sp, sp, #0x40
0x0000000001bb3798: stp        x20, x19, [sp, #0x20]
0x0000000001bb379c: stp        x29, x30, [sp, #0x30]
0x0000000001bb37a0: add        x29, sp, #0x30
0x0000000001bb37a4: adrp       x8, #0x1bb5000
0x0000000001bb37a8: add        x8, x8, #0xafc
0x0000000001bb37ac: adrp       x9, #0x5bd8000
0x0000000001bb37b0: add        x9, x9, #0x950
0x0000000001bb37b4: orr        x9, x9, #2
0x0000000001bb37b8: str        x8, [sp]
0x0000000001bb37bc: str        x9, [sp, #0x18]
0x0000000001bb37c0: mov        x0, sp
0x0000000001bb37c4: bl         #0x440c850
0x0000000001bb37c8: mov        x0, sp
0x0000000001bb37cc: bl         #0x2097c
0x0000000001bb37d0: ldp        x29, x30, [sp, #0x30]
0x0000000001bb37d4: ldp        x20, x19, [sp, #0x20]
0x0000000001bb37d8: add        sp, sp, #0x40
0x0000000001bb37dc: ret        
0x0000000001bb37e0: mov        x19, x0
0x0000000001bb37e4: mov        x0, sp
0x0000000001bb37e8: bl         #0x2097c
0x0000000001bb37ec: mov        x0, x19
0x0000000001bb37f0: bl         #0x4b97984
