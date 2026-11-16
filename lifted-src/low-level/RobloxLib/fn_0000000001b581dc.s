; instruction-faithful ARM64 fallback for RobloxLib::function_1b581dc
0x0000000001b581dc: sub        sp, sp, #0x30
0x0000000001b581e0: stp        x20, x19, [sp, #0x10]
0x0000000001b581e4: stp        x29, x30, [sp, #0x20]
0x0000000001b581e8: add        x29, sp, #0x20
0x0000000001b581ec: mov        x0, x1
0x0000000001b581f0: mov        x19, x8
0x0000000001b581f4: mov        x8, sp
0x0000000001b581f8: bl         #0x1b5826c
0x0000000001b581fc: ldr        q0, [sp]
0x0000000001b58200: str        q0, [x19]
0x0000000001b58204: fmov       x0, d0
0x0000000001b58208: bl         #0x44090cc
0x0000000001b5820c: ldp        x29, x30, [sp, #0x20]
0x0000000001b58210: ldp        x20, x19, [sp, #0x10]
0x0000000001b58214: add        sp, sp, #0x30
0x0000000001b58218: ret        
0x0000000001b5821c: mov        x20, x0
0x0000000001b58220: mov        x0, x19
0x0000000001b58224: bl         #0x1df28
0x0000000001b58228: mov        x0, x20
0x0000000001b5822c: bl         #0x4b97984
