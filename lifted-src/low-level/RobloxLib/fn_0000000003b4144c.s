; instruction-faithful ARM64 fallback for RobloxLib::function_3b4144c
0x0000000003b4144c: stp        x29, x30, [sp, #-0x10]!
0x0000000003b41450: mov        x29, sp
0x0000000003b41454: ldr        x1, [x0, #0x10]
0x0000000003b41458: cbz        x1, #0x3b41478
0x0000000003b4145c: ldp        x0, x8, [x0]
0x0000000003b41460: mov        w9, #0xb8
0x0000000003b41464: mul        x2, x8, x9
0x0000000003b41468: ldr        x8, [x0]
0x0000000003b4146c: ldr        x8, [x8, #0x18]
0x0000000003b41470: mov        w3, #8
0x0000000003b41474: blr        x8
0x0000000003b41478: ldp        x29, x30, [sp], #0x10
0x0000000003b4147c: ret        
0x0000000003b41480: bl         #0x18bd8
