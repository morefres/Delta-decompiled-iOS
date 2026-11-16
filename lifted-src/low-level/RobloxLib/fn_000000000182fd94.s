; instruction-faithful ARM64 fallback for RobloxLib::ctor_11105
0x000000000182fd94: adrp       x8, #0x611f000
0x000000000182fd98: ldrb       w9, [x8, #0xfe0]
0x000000000182fd9c: tbnz       w9, #0, #0x182fdc0
0x000000000182fda0: stp        x29, x30, [sp, #-0x10]!
0x000000000182fda4: mov        x29, sp
0x000000000182fda8: mov        w9, #1
0x000000000182fdac: strb       w9, [x8, #0xfe0]
0x000000000182fdb0: bl         #0x182bf6c
0x000000000182fdb4: adrp       x8, #0x611f000
0x000000000182fdb8: str        w0, [x8, #0xfd8]
0x000000000182fdbc: ldp        x29, x30, [sp], #0x10
0x000000000182fdc0: ret        
