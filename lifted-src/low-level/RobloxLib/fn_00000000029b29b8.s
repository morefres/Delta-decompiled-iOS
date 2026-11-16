; instruction-faithful ARM64 fallback for RobloxLib::function_29b29b8
0x00000000029b29b8: sub        sp, sp, #0x40
0x00000000029b29bc: stp        x20, x19, [sp, #0x20]
0x00000000029b29c0: stp        x29, x30, [sp, #0x30]
0x00000000029b29c4: add        x29, sp, #0x30
0x00000000029b29c8: adrp       x8, #0x29b3000
0x00000000029b29cc: add        x8, x8, #0x7d8
0x00000000029b29d0: adrp       x9, #0x5bd8000
0x00000000029b29d4: add        x9, x9, #0x950
0x00000000029b29d8: orr        x9, x9, #2
0x00000000029b29dc: str        x8, [sp]
0x00000000029b29e0: str        x9, [sp, #0x18]
0x00000000029b29e4: mov        x0, sp
0x00000000029b29e8: bl         #0x440c850
0x00000000029b29ec: mov        x0, sp
0x00000000029b29f0: bl         #0x2097c
0x00000000029b29f4: ldp        x29, x30, [sp, #0x30]
0x00000000029b29f8: ldp        x20, x19, [sp, #0x20]
0x00000000029b29fc: add        sp, sp, #0x40
0x00000000029b2a00: ret        
0x00000000029b2a04: mov        x19, x0
0x00000000029b2a08: mov        x0, sp
0x00000000029b2a0c: bl         #0x2097c
0x00000000029b2a10: mov        x0, x19
0x00000000029b2a14: bl         #0x4b97984
