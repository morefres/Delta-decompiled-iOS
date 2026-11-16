; instruction-faithful ARM64 fallback for RobloxLib::function_30ef124
0x00000000030ef124: sub        sp, sp, #0x30
0x00000000030ef128: stp        x20, x19, [sp, #0x10]
0x00000000030ef12c: stp        x29, x30, [sp, #0x20]
0x00000000030ef130: add        x29, sp, #0x20
0x00000000030ef134: mov        x2, x1
0x00000000030ef138: mov        x19, x0
0x00000000030ef13c: stp        xzr, xzr, [x0, #8]
0x00000000030ef140: adrp       x8, #0x5f20000
0x00000000030ef144: add        x8, x8, #0x88
0x00000000030ef148: str        x8, [x0]
0x00000000030ef14c: add        x0, sp, #0xf
0x00000000030ef150: add        x1, x19, #0x18
0x00000000030ef154: bl         #0x30ef1bc
0x00000000030ef158: mov        x0, x19
0x00000000030ef15c: ldp        x29, x30, [sp, #0x20]
0x00000000030ef160: ldp        x20, x19, [sp, #0x10]
0x00000000030ef164: add        sp, sp, #0x30
0x00000000030ef168: ret        
0x00000000030ef16c: mov        x20, x0
0x00000000030ef170: mov        x0, x19
0x00000000030ef174: bl         #0x4b980a4
0x00000000030ef178: mov        x0, x20
0x00000000030ef17c: bl         #0x4b97984
