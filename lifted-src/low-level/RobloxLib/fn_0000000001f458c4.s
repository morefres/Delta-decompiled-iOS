; instruction-faithful ARM64 fallback for RobloxLib::function_1f458c4
0x0000000001f458c4: sub        sp, sp, #0x40
0x0000000001f458c8: stp        x20, x19, [sp, #0x20]
0x0000000001f458cc: stp        x29, x30, [sp, #0x30]
0x0000000001f458d0: add        x29, sp, #0x30
0x0000000001f458d4: adrp       x8, #0x1f53000
0x0000000001f458d8: add        x8, x8, #0x454
0x0000000001f458dc: adrp       x9, #0x5bd8000
0x0000000001f458e0: add        x9, x9, #0x950
0x0000000001f458e4: orr        x9, x9, #2
0x0000000001f458e8: str        x8, [sp]
0x0000000001f458ec: str        x9, [sp, #0x18]
0x0000000001f458f0: mov        x0, sp
0x0000000001f458f4: bl         #0x440c850
0x0000000001f458f8: mov        x0, sp
0x0000000001f458fc: bl         #0x2097c
0x0000000001f45900: ldp        x29, x30, [sp, #0x30]
0x0000000001f45904: ldp        x20, x19, [sp, #0x20]
0x0000000001f45908: add        sp, sp, #0x40
0x0000000001f4590c: ret        
0x0000000001f45910: mov        x19, x0
0x0000000001f45914: mov        x0, sp
0x0000000001f45918: bl         #0x2097c
0x0000000001f4591c: mov        x0, x19
0x0000000001f45920: bl         #0x4b97984
