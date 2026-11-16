; instruction-faithful ARM64 fallback for RobloxLib::function_357b128
0x000000000357b128: stp        x20, x19, [sp, #-0x20]!
0x000000000357b12c: stp        x29, x30, [sp, #0x10]
0x000000000357b130: add        x29, sp, #0x10
0x000000000357b134: mov        x19, x0
0x000000000357b138: ldr        x8, [x0]
0x000000000357b13c: cbz        x8, #0x357b148
0x000000000357b140: mov        x0, x19
0x000000000357b144: bl         #0x357b15c
0x000000000357b148: mov        x0, x19
0x000000000357b14c: ldp        x29, x30, [sp, #0x10]
0x000000000357b150: ldp        x20, x19, [sp], #0x20
0x000000000357b154: ret        
0x000000000357b158: bl         #0x18bd8
