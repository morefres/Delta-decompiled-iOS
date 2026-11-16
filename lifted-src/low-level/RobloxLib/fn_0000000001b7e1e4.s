; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e1e4
0x0000000001b7e1e4: sub        sp, sp, #0x40
0x0000000001b7e1e8: stp        x20, x19, [sp, #0x20]
0x0000000001b7e1ec: stp        x29, x30, [sp, #0x30]
0x0000000001b7e1f0: add        x29, sp, #0x30
0x0000000001b7e1f4: adrp       x8, #0x1b7e000
0x0000000001b7e1f8: add        x8, x8, #0xa74
0x0000000001b7e1fc: adrp       x9, #0x5bd8000
0x0000000001b7e200: add        x9, x9, #0x950
0x0000000001b7e204: orr        x9, x9, #2
0x0000000001b7e208: str        x8, [sp]
0x0000000001b7e20c: str        x9, [sp, #0x18]
0x0000000001b7e210: mov        x0, sp
0x0000000001b7e214: bl         #0x440c850
0x0000000001b7e218: mov        x0, sp
0x0000000001b7e21c: bl         #0x2097c
0x0000000001b7e220: ldp        x29, x30, [sp, #0x30]
0x0000000001b7e224: ldp        x20, x19, [sp, #0x20]
0x0000000001b7e228: add        sp, sp, #0x40
0x0000000001b7e22c: ret        
0x0000000001b7e230: mov        x19, x0
0x0000000001b7e234: mov        x0, sp
0x0000000001b7e238: bl         #0x2097c
0x0000000001b7e23c: mov        x0, x19
0x0000000001b7e240: bl         #0x4b97984
