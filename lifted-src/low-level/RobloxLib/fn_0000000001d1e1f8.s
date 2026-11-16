; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e1f8
0x0000000001d1e1f8: sub        sp, sp, #0x40
0x0000000001d1e1fc: stp        x20, x19, [sp, #0x20]
0x0000000001d1e200: stp        x29, x30, [sp, #0x30]
0x0000000001d1e204: add        x29, sp, #0x30
0x0000000001d1e208: adrp       x8, #0x1d1e000
0x0000000001d1e20c: add        x8, x8, #0x3a4
0x0000000001d1e210: adrp       x9, #0x5bd8000
0x0000000001d1e214: add        x9, x9, #0x950
0x0000000001d1e218: orr        x9, x9, #2
0x0000000001d1e21c: str        x8, [sp]
0x0000000001d1e220: str        x9, [sp, #0x18]
0x0000000001d1e224: mov        x0, sp
0x0000000001d1e228: bl         #0x440c850
0x0000000001d1e22c: mov        x0, sp
0x0000000001d1e230: bl         #0x2097c
0x0000000001d1e234: ldp        x29, x30, [sp, #0x30]
0x0000000001d1e238: ldp        x20, x19, [sp, #0x20]
0x0000000001d1e23c: add        sp, sp, #0x40
0x0000000001d1e240: ret        
0x0000000001d1e244: mov        x19, x0
0x0000000001d1e248: mov        x0, sp
0x0000000001d1e24c: bl         #0x2097c
0x0000000001d1e250: mov        x0, x19
0x0000000001d1e254: bl         #0x4b97984
