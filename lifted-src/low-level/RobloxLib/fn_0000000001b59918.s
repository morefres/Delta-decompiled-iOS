; instruction-faithful ARM64 fallback for RobloxLib::function_1b59918
0x0000000001b59918: sub        sp, sp, #0x40
0x0000000001b5991c: stp        x20, x19, [sp, #0x20]
0x0000000001b59920: stp        x29, x30, [sp, #0x30]
0x0000000001b59924: add        x29, sp, #0x30
0x0000000001b59928: adrp       x8, #0x1b59000
0x0000000001b5992c: add        x8, x8, #0xadc
0x0000000001b59930: adrp       x9, #0x5bd8000
0x0000000001b59934: add        x9, x9, #0x950
0x0000000001b59938: orr        x9, x9, #2
0x0000000001b5993c: str        x8, [sp]
0x0000000001b59940: str        x9, [sp, #0x18]
0x0000000001b59944: mov        x0, sp
0x0000000001b59948: bl         #0x440c850
0x0000000001b5994c: mov        x0, sp
0x0000000001b59950: bl         #0x2097c
0x0000000001b59954: ldp        x29, x30, [sp, #0x30]
0x0000000001b59958: ldp        x20, x19, [sp, #0x20]
0x0000000001b5995c: add        sp, sp, #0x40
0x0000000001b59960: ret        
0x0000000001b59964: mov        x19, x0
0x0000000001b59968: mov        x0, sp
0x0000000001b5996c: bl         #0x2097c
0x0000000001b59970: mov        x0, x19
0x0000000001b59974: bl         #0x4b97984
