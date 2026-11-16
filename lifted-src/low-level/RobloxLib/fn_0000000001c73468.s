; instruction-faithful ARM64 fallback for RobloxLib::function_1c73468
0x0000000001c73468: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7346c: stp        x29, x30, [sp, #0x10]
0x0000000001c73470: add        x29, sp, #0x10
0x0000000001c73474: mov        x19, x0
0x0000000001c73478: adrp       x8, #0x5d64000
0x0000000001c7347c: add        x8, x8, #0xf00
0x0000000001c73480: str        x8, [x0]
0x0000000001c73484: bl         #0x1c70b18
0x0000000001c73488: mov        x1, #0
0x0000000001c7348c: bl         #0x4408f38
0x0000000001c73490: mov        x0, x19
0x0000000001c73494: ldp        x29, x30, [sp, #0x10]
0x0000000001c73498: ldp        x20, x19, [sp], #0x20
0x0000000001c7349c: ret        
0x0000000001c734a0: bl         #0x18bd8
