; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e1d0
0x0000000002a3e1d0: sub        sp, sp, #0x40
0x0000000002a3e1d4: stp        x20, x19, [sp, #0x20]
0x0000000002a3e1d8: stp        x29, x30, [sp, #0x30]
0x0000000002a3e1dc: add        x29, sp, #0x30
0x0000000002a3e1e0: adrp       x8, #0x2a40000
0x0000000002a3e1e4: add        x8, x8, #0x1f0
0x0000000002a3e1e8: adrp       x9, #0x5bd8000
0x0000000002a3e1ec: add        x9, x9, #0x950
0x0000000002a3e1f0: orr        x9, x9, #2
0x0000000002a3e1f4: str        x8, [sp]
0x0000000002a3e1f8: str        x9, [sp, #0x18]
0x0000000002a3e1fc: mov        x0, sp
0x0000000002a3e200: bl         #0x440c850
0x0000000002a3e204: mov        x0, sp
0x0000000002a3e208: bl         #0x2097c
0x0000000002a3e20c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3e210: ldp        x20, x19, [sp, #0x20]
0x0000000002a3e214: add        sp, sp, #0x40
0x0000000002a3e218: ret        
0x0000000002a3e21c: mov        x19, x0
0x0000000002a3e220: mov        x0, sp
0x0000000002a3e224: bl         #0x2097c
0x0000000002a3e228: mov        x0, x19
0x0000000002a3e22c: bl         #0x4b97984
