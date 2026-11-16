; instruction-faithful ARM64 fallback for RobloxLib::function_1e1310c
0x0000000001e1310c: sub        sp, sp, #0x30
0x0000000001e13110: stp        x20, x19, [sp, #0x10]
0x0000000001e13114: stp        x29, x30, [sp, #0x20]
0x0000000001e13118: add        x29, sp, #0x20
0x0000000001e1311c: mov        x19, x0
0x0000000001e13120: adrp       x8, #0x5bdb000
0x0000000001e13124: add        x8, x8, #0xe70
0x0000000001e13128: str        x8, [x0]
0x0000000001e1312c: ldr        x0, [x0, #0x78]
0x0000000001e13130: cbz        x0, #0x1e1313c
0x0000000001e13134: str        x0, [x19, #0x80]
0x0000000001e13138: bl         #0x47e93a8
0x0000000001e1313c: add        x8, x19, #0x60
0x0000000001e13140: str        x8, [sp, #8]
0x0000000001e13144: add        x0, sp, #8
0x0000000001e13148: bl         #0x246dc
0x0000000001e1314c: mov        x0, x19
0x0000000001e13150: bl         #0x47e93a8
0x0000000001e13154: ldp        x29, x30, [sp, #0x20]
0x0000000001e13158: ldp        x20, x19, [sp, #0x10]
0x0000000001e1315c: add        sp, sp, #0x30
0x0000000001e13160: ret        
