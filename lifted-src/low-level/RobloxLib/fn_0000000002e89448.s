; instruction-faithful ARM64 fallback for RobloxLib::function_2e89448
0x0000000002e89448: stp        x29, x30, [sp, #-0x10]!
0x0000000002e8944c: mov        x29, sp
0x0000000002e89450: adrp       x8, #0x60ee000
0x0000000002e89454: add        x8, x8, #0xe30
0x0000000002e89458: ldarb      w8, [x8]
0x0000000002e8945c: tbnz       w8, #0, #0x2e894a0
0x0000000002e89460: adrp       x0, #0x60ee000
0x0000000002e89464: add        x0, x0, #0xe30
0x0000000002e89468: bl         #0x428c
0x0000000002e8946c: cbz        w0, #0x2e894a0
0x0000000002e89470: adrp       x1, #0x60ee000
0x0000000002e89474: add        x1, x1, #0xe28
0x0000000002e89478: str        xzr, [x1]
0x0000000002e8947c: adrp       x0, #0x3d0000
0x0000000002e89480: add        x0, x0, #0xe14
0x0000000002e89484: adrp       x2, #0
0x0000000002e89488: add        x2, x2, #0
0x0000000002e8948c: bl         #0x4b984dc
0x0000000002e89490: adrp       x0, #0x60ee000
0x0000000002e89494: add        x0, x0, #0xe30
0x0000000002e89498: ldp        x29, x30, [sp], #0x10
0x0000000002e8949c: b          #0x43e8
0x0000000002e894a0: ldp        x29, x30, [sp], #0x10
0x0000000002e894a4: ret        
