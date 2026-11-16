; instruction-faithful ARM64 fallback for RobloxLib::function_2f62430
0x0000000002f62430: stp        x29, x30, [sp, #-0x10]!
0x0000000002f62434: mov        x29, sp
0x0000000002f62438: adrp       x8, #0x60ee000
0x0000000002f6243c: add        x8, x8, #0xe30
0x0000000002f62440: ldarb      w8, [x8]
0x0000000002f62444: tbnz       w8, #0, #0x2f62488
0x0000000002f62448: adrp       x0, #0x60ee000
0x0000000002f6244c: add        x0, x0, #0xe30
0x0000000002f62450: bl         #0x428c
0x0000000002f62454: cbz        w0, #0x2f62488
0x0000000002f62458: adrp       x1, #0x60ee000
0x0000000002f6245c: add        x1, x1, #0xe28
0x0000000002f62460: str        xzr, [x1]
0x0000000002f62464: adrp       x0, #0x3d0000
0x0000000002f62468: add        x0, x0, #0xe14
0x0000000002f6246c: adrp       x2, #0
0x0000000002f62470: add        x2, x2, #0
0x0000000002f62474: bl         #0x4b984dc
0x0000000002f62478: adrp       x0, #0x60ee000
0x0000000002f6247c: add        x0, x0, #0xe30
0x0000000002f62480: ldp        x29, x30, [sp], #0x10
0x0000000002f62484: b          #0x43e8
0x0000000002f62488: ldp        x29, x30, [sp], #0x10
0x0000000002f6248c: ret        
