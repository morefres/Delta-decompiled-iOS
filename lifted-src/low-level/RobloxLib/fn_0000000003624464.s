; instruction-faithful ARM64 fallback for RobloxLib::function_3624464
0x0000000003624464: stp        x20, x19, [sp, #-0x20]!
0x0000000003624468: stp        x29, x30, [sp, #0x10]
0x000000000362446c: add        x29, sp, #0x10
0x0000000003624470: mov        x19, x0
0x0000000003624474: ldr        x0, [x0]
0x0000000003624478: cbz        x0, #0x3624480
0x000000000362447c: bl         #0x47e93a8
0x0000000003624480: mov        x0, x19
0x0000000003624484: ldp        x29, x30, [sp, #0x10]
0x0000000003624488: ldp        x20, x19, [sp], #0x20
0x000000000362448c: ret        
