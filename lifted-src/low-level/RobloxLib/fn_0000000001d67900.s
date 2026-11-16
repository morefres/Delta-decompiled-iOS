; instruction-faithful ARM64 fallback for RobloxLib::function_1d67900
0x0000000001d67900: sub        sp, sp, #0x40
0x0000000001d67904: stp        x20, x19, [sp, #0x20]
0x0000000001d67908: stp        x29, x30, [sp, #0x30]
0x0000000001d6790c: add        x29, sp, #0x30
0x0000000001d67910: adrp       x8, #0x1d67000
0x0000000001d67914: add        x8, x8, #0xc94
0x0000000001d67918: adrp       x9, #0x5bd8000
0x0000000001d6791c: add        x9, x9, #0x950
0x0000000001d67920: orr        x9, x9, #2
0x0000000001d67924: str        x8, [sp]
0x0000000001d67928: str        x9, [sp, #0x18]
0x0000000001d6792c: mov        x0, sp
0x0000000001d67930: bl         #0x440c850
0x0000000001d67934: mov        x0, sp
0x0000000001d67938: bl         #0x2097c
0x0000000001d6793c: ldp        x29, x30, [sp, #0x30]
0x0000000001d67940: ldp        x20, x19, [sp, #0x20]
0x0000000001d67944: add        sp, sp, #0x40
0x0000000001d67948: ret        
0x0000000001d6794c: mov        x19, x0
0x0000000001d67950: mov        x0, sp
0x0000000001d67954: bl         #0x2097c
0x0000000001d67958: mov        x0, x19
0x0000000001d6795c: bl         #0x4b97984
