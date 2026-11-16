; instruction-faithful ARM64 fallback for RobloxLib::function_1c73534
0x0000000001c73534: stp        x20, x19, [sp, #-0x20]!
0x0000000001c73538: stp        x29, x30, [sp, #0x10]
0x0000000001c7353c: add        x29, sp, #0x10
0x0000000001c73540: mov        x19, x0
0x0000000001c73544: adrp       x8, #0x5d64000
0x0000000001c73548: add        x8, x8, #0xf48
0x0000000001c7354c: str        x8, [x0]
0x0000000001c73550: add        x8, x8, #0x278
0x0000000001c73554: str        x8, [x0, #0x98]
0x0000000001c73558: bl         #0x1c70b18
0x0000000001c7355c: bl         #0x4408e0c
0x0000000001c73560: bl         #0x4408c0c
0x0000000001c73564: mov        x0, x19
0x0000000001c73568: ldp        x29, x30, [sp, #0x10]
0x0000000001c7356c: ldp        x20, x19, [sp], #0x20
0x0000000001c73570: b          #0x4182bf0
0x0000000001c73574: bl         #0x18bd8
