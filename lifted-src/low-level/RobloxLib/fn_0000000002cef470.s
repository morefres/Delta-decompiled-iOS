; instruction-faithful ARM64 fallback for RobloxLib::function_2cef470
0x0000000002cef470: mov        x8, x0
0x0000000002cef474: ldr        x0, [x0]
0x0000000002cef478: str        x1, [x8]
0x0000000002cef47c: cbz        x0, #0x2cef494
0x0000000002cef480: stp        x29, x30, [sp, #-0x10]!
0x0000000002cef484: mov        x29, sp
0x0000000002cef488: bl         #0x695808
0x0000000002cef48c: ldp        x29, x30, [sp], #0x10
0x0000000002cef490: b          #0x47e93a8
0x0000000002cef494: ret        
