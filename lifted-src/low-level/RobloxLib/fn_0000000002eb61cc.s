; instruction-faithful ARM64 fallback for RobloxLib::function_2eb61cc
0x0000000002eb61cc: sub        sp, sp, #0x40
0x0000000002eb61d0: stp        x20, x19, [sp, #0x20]
0x0000000002eb61d4: stp        x29, x30, [sp, #0x30]
0x0000000002eb61d8: add        x29, sp, #0x30
0x0000000002eb61dc: adrp       x8, #0x2eb7000
0x0000000002eb61e0: add        x8, x8, #0xf1c
0x0000000002eb61e4: adrp       x9, #0x5bd8000
0x0000000002eb61e8: add        x9, x9, #0x950
0x0000000002eb61ec: orr        x9, x9, #2
0x0000000002eb61f0: str        x8, [sp]
0x0000000002eb61f4: str        x9, [sp, #0x18]
0x0000000002eb61f8: mov        x0, sp
0x0000000002eb61fc: bl         #0x440c850
0x0000000002eb6200: mov        x0, sp
0x0000000002eb6204: bl         #0x2097c
0x0000000002eb6208: ldp        x29, x30, [sp, #0x30]
0x0000000002eb620c: ldp        x20, x19, [sp, #0x20]
0x0000000002eb6210: add        sp, sp, #0x40
0x0000000002eb6214: ret        
0x0000000002eb6218: mov        x19, x0
0x0000000002eb621c: mov        x0, sp
0x0000000002eb6220: bl         #0x2097c
0x0000000002eb6224: mov        x0, x19
0x0000000002eb6228: bl         #0x4b97984
