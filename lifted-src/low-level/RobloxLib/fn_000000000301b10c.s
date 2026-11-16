; instruction-faithful ARM64 fallback for RobloxLib::function_301b10c
0x000000000301b10c: sub        sp, sp, #0x30
0x000000000301b110: stp        x20, x19, [sp, #0x10]
0x000000000301b114: stp        x29, x30, [sp, #0x20]
0x000000000301b118: add        x29, sp, #0x20
0x000000000301b11c: mov        x19, x0
0x000000000301b120: add        x8, x0, #0x20
0x000000000301b124: str        x8, [sp, #8]
0x000000000301b128: add        x0, sp, #8
0x000000000301b12c: bl         #0x263684
0x000000000301b130: str        x19, [sp, #8]
0x000000000301b134: add        x0, sp, #8
0x000000000301b138: bl         #0x2fe9d24
0x000000000301b13c: mov        x0, x19
0x000000000301b140: ldp        x29, x30, [sp, #0x20]
0x000000000301b144: ldp        x20, x19, [sp, #0x10]
0x000000000301b148: add        sp, sp, #0x30
0x000000000301b14c: ret        
