; instruction-faithful ARM64 fallback for RobloxLib::function_2ea53e0
0x0000000002ea53e0: sub        sp, sp, #0x30
0x0000000002ea53e4: stp        x20, x19, [sp, #0x10]
0x0000000002ea53e8: stp        x29, x30, [sp, #0x20]
0x0000000002ea53ec: add        x29, sp, #0x20
0x0000000002ea53f0: mov        x0, x1
0x0000000002ea53f4: mov        x19, x8
0x0000000002ea53f8: mov        x8, sp
0x0000000002ea53fc: bl         #0x2ea5470
0x0000000002ea5400: ldr        q0, [sp]
0x0000000002ea5404: str        q0, [x19]
0x0000000002ea5408: fmov       x0, d0
0x0000000002ea540c: bl         #0x44090cc
0x0000000002ea5410: ldp        x29, x30, [sp, #0x20]
0x0000000002ea5414: ldp        x20, x19, [sp, #0x10]
0x0000000002ea5418: add        sp, sp, #0x30
0x0000000002ea541c: ret        
0x0000000002ea5420: mov        x20, x0
0x0000000002ea5424: mov        x0, x19
0x0000000002ea5428: bl         #0x1df28
0x0000000002ea542c: mov        x0, x20
0x0000000002ea5430: bl         #0x4b97984
