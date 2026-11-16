; instruction-faithful ARM64 fallback for RobloxLib::function_1f331dc
0x0000000001f331dc: sub        sp, sp, #0x40
0x0000000001f331e0: stp        x20, x19, [sp, #0x20]
0x0000000001f331e4: stp        x29, x30, [sp, #0x30]
0x0000000001f331e8: add        x29, sp, #0x30
0x0000000001f331ec: adrp       x8, #0x1f33000
0x0000000001f331f0: add        x8, x8, #0xc48
0x0000000001f331f4: adrp       x9, #0x5bd8000
0x0000000001f331f8: add        x9, x9, #0x950
0x0000000001f331fc: orr        x9, x9, #2
0x0000000001f33200: str        x8, [sp]
0x0000000001f33204: str        x9, [sp, #0x18]
0x0000000001f33208: mov        x0, sp
0x0000000001f3320c: bl         #0x440c850
0x0000000001f33210: mov        x0, sp
0x0000000001f33214: bl         #0x2097c
0x0000000001f33218: ldp        x29, x30, [sp, #0x30]
0x0000000001f3321c: ldp        x20, x19, [sp, #0x20]
0x0000000001f33220: add        sp, sp, #0x40
0x0000000001f33224: ret        
0x0000000001f33228: mov        x19, x0
0x0000000001f3322c: mov        x0, sp
0x0000000001f33230: bl         #0x2097c
0x0000000001f33234: mov        x0, x19
0x0000000001f33238: bl         #0x4b97984
