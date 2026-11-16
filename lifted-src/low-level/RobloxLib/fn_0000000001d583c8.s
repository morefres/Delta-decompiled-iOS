; instruction-faithful ARM64 fallback for RobloxLib::function_1d583c8
0x0000000001d583c8: sub        sp, sp, #0x40
0x0000000001d583cc: stp        x20, x19, [sp, #0x20]
0x0000000001d583d0: stp        x29, x30, [sp, #0x30]
0x0000000001d583d4: add        x29, sp, #0x30
0x0000000001d583d8: adrp       x8, #0x1d58000
0x0000000001d583dc: add        x8, x8, #0xa00
0x0000000001d583e0: adrp       x9, #0x5bd8000
0x0000000001d583e4: add        x9, x9, #0x950
0x0000000001d583e8: orr        x9, x9, #2
0x0000000001d583ec: str        x8, [sp]
0x0000000001d583f0: str        x9, [sp, #0x18]
0x0000000001d583f4: mov        x0, sp
0x0000000001d583f8: bl         #0x440c850
0x0000000001d583fc: mov        x0, sp
0x0000000001d58400: bl         #0x2097c
0x0000000001d58404: ldp        x29, x30, [sp, #0x30]
0x0000000001d58408: ldp        x20, x19, [sp, #0x20]
0x0000000001d5840c: add        sp, sp, #0x40
0x0000000001d58410: ret        
0x0000000001d58414: mov        x19, x0
0x0000000001d58418: mov        x0, sp
0x0000000001d5841c: bl         #0x2097c
0x0000000001d58420: mov        x0, x19
0x0000000001d58424: bl         #0x4b97984
