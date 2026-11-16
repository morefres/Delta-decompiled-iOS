; instruction-faithful ARM64 fallback for RobloxLib::function_2e35440
0x0000000002e35440: sub        sp, sp, #0x40
0x0000000002e35444: stp        x20, x19, [sp, #0x20]
0x0000000002e35448: stp        x29, x30, [sp, #0x30]
0x0000000002e3544c: add        x29, sp, #0x30
0x0000000002e35450: adrp       x8, #0x2e37000
0x0000000002e35454: add        x8, x8, #0x250
0x0000000002e35458: adrp       x9, #0x5bd8000
0x0000000002e3545c: add        x9, x9, #0x950
0x0000000002e35460: orr        x9, x9, #2
0x0000000002e35464: str        x8, [sp]
0x0000000002e35468: str        x9, [sp, #0x18]
0x0000000002e3546c: mov        x0, sp
0x0000000002e35470: bl         #0x440c850
0x0000000002e35474: mov        x0, sp
0x0000000002e35478: bl         #0x2097c
0x0000000002e3547c: ldp        x29, x30, [sp, #0x30]
0x0000000002e35480: ldp        x20, x19, [sp, #0x20]
0x0000000002e35484: add        sp, sp, #0x40
0x0000000002e35488: ret        
0x0000000002e3548c: mov        x19, x0
0x0000000002e35490: mov        x0, sp
0x0000000002e35494: bl         #0x2097c
0x0000000002e35498: mov        x0, x19
0x0000000002e3549c: bl         #0x4b97984
