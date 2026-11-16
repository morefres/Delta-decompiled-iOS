; instruction-faithful ARM64 fallback for RobloxLib::function_2a493f0
0x0000000002a493f0: sub        sp, sp, #0x30
0x0000000002a493f4: stp        x20, x19, [sp, #0x10]
0x0000000002a493f8: stp        x29, x30, [sp, #0x20]
0x0000000002a493fc: add        x29, sp, #0x20
0x0000000002a49400: mov        x19, x8
0x0000000002a49404: cbnz       x0, #0x2a4940c
0x0000000002a49408: bl         #0x647f28
0x0000000002a4940c: str        x0, [sp]
0x0000000002a49410: mov        w8, #0x1c8d
0x0000000002a49414: str        w8, [sp, #8]
0x0000000002a49418: mov        x0, sp
0x0000000002a4941c: mov        x8, x19
0x0000000002a49420: bl         #0x281262c
0x0000000002a49424: ldp        x29, x30, [sp, #0x20]
0x0000000002a49428: ldp        x20, x19, [sp, #0x10]
0x0000000002a4942c: add        sp, sp, #0x30
0x0000000002a49430: ret        
