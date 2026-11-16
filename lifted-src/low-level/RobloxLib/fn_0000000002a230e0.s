; instruction-faithful ARM64 fallback for RobloxLib::function_2a230e0
0x0000000002a230e0: sub        sp, sp, #0x30
0x0000000002a230e4: stp        x20, x19, [sp, #0x10]
0x0000000002a230e8: stp        x29, x30, [sp, #0x20]
0x0000000002a230ec: add        x29, sp, #0x20
0x0000000002a230f0: mov        x0, x1
0x0000000002a230f4: mov        x19, x8
0x0000000002a230f8: mov        x8, sp
0x0000000002a230fc: bl         #0x2a23170
0x0000000002a23100: ldr        q0, [sp]
0x0000000002a23104: str        q0, [x19]
0x0000000002a23108: fmov       x0, d0
0x0000000002a2310c: bl         #0x44090cc
0x0000000002a23110: ldp        x29, x30, [sp, #0x20]
0x0000000002a23114: ldp        x20, x19, [sp, #0x10]
0x0000000002a23118: add        sp, sp, #0x30
0x0000000002a2311c: ret        
0x0000000002a23120: mov        x20, x0
0x0000000002a23124: mov        x0, x19
0x0000000002a23128: bl         #0x1df28
0x0000000002a2312c: mov        x0, x20
0x0000000002a23130: bl         #0x4b97984
