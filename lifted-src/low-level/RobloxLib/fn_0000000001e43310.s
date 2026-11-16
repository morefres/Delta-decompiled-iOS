; instruction-faithful ARM64 fallback for RobloxLib::function_1e43310
0x0000000001e43310: sub        sp, sp, #0x40
0x0000000001e43314: stp        x20, x19, [sp, #0x20]
0x0000000001e43318: stp        x29, x30, [sp, #0x30]
0x0000000001e4331c: add        x29, sp, #0x30
0x0000000001e43320: adrp       x8, #0x1e43000
0x0000000001e43324: add        x8, x8, #0xcf8
0x0000000001e43328: adrp       x9, #0x5bd8000
0x0000000001e4332c: add        x9, x9, #0x950
0x0000000001e43330: orr        x9, x9, #2
0x0000000001e43334: str        x8, [sp]
0x0000000001e43338: str        x9, [sp, #0x18]
0x0000000001e4333c: mov        x0, sp
0x0000000001e43340: bl         #0x440c850
0x0000000001e43344: mov        x0, sp
0x0000000001e43348: bl         #0x2097c
0x0000000001e4334c: ldp        x29, x30, [sp, #0x30]
0x0000000001e43350: ldp        x20, x19, [sp, #0x20]
0x0000000001e43354: add        sp, sp, #0x40
0x0000000001e43358: ret        
0x0000000001e4335c: mov        x19, x0
0x0000000001e43360: mov        x0, sp
0x0000000001e43364: bl         #0x2097c
0x0000000001e43368: mov        x0, x19
0x0000000001e4336c: bl         #0x4b97984
