; instruction-faithful ARM64 fallback for RobloxLib::function_1d89904
0x0000000001d89904: sub        sp, sp, #0x40
0x0000000001d89908: stp        x20, x19, [sp, #0x20]
0x0000000001d8990c: stp        x29, x30, [sp, #0x30]
0x0000000001d89910: add        x29, sp, #0x30
0x0000000001d89914: adrp       x8, #0x1d89000
0x0000000001d89918: add        x8, x8, #0xae8
0x0000000001d8991c: adrp       x9, #0x5bd8000
0x0000000001d89920: add        x9, x9, #0x950
0x0000000001d89924: orr        x9, x9, #2
0x0000000001d89928: str        x8, [sp]
0x0000000001d8992c: str        x9, [sp, #0x18]
0x0000000001d89930: mov        x0, sp
0x0000000001d89934: bl         #0x440c850
0x0000000001d89938: mov        x0, sp
0x0000000001d8993c: bl         #0x2097c
0x0000000001d89940: ldp        x29, x30, [sp, #0x30]
0x0000000001d89944: ldp        x20, x19, [sp, #0x20]
0x0000000001d89948: add        sp, sp, #0x40
0x0000000001d8994c: ret        
0x0000000001d89950: mov        x19, x0
0x0000000001d89954: mov        x0, sp
0x0000000001d89958: bl         #0x2097c
0x0000000001d8995c: mov        x0, x19
0x0000000001d89960: bl         #0x4b97984
