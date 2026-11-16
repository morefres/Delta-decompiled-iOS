; instruction-faithful ARM64 fallback for RobloxLib::function_2fe90d8
0x0000000002fe90d8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe90dc: stp        x20, x19, [sp, #0x10]
0x0000000002fe90e0: stp        x29, x30, [sp, #0x20]
0x0000000002fe90e4: add        x29, sp, #0x20
0x0000000002fe90e8: mov        x19, x8
0x0000000002fe90ec: ldr        x8, [x0]
0x0000000002fe90f0: cbz        x8, #0x2fe9118
0x0000000002fe90f4: mov        x20, x0
0x0000000002fe90f8: ldr        x21, [x8, #0x18]
0x0000000002fe90fc: bl         #0x2fe7454
0x0000000002fe9100: ldrh       w8, [x21, #0x1b8]
0x0000000002fe9104: ldrh       w9, [x0, #0x1b8]
0x0000000002fe9108: sub        w8, w8, w9
0x0000000002fe910c: ldrh       w9, [x0, #0x1ba]
0x0000000002fe9110: cmp        w8, w9
0x0000000002fe9114: b.ls       #0x2fe9120
0x0000000002fe9118: stp        xzr, xzr, [x19]
0x0000000002fe911c: b          #0x2fe9140
0x0000000002fe9120: ldp        x9, x8, [x20]
0x0000000002fe9124: stp        x9, x8, [x19]
0x0000000002fe9128: cbz        x8, #0x2fe9140
0x0000000002fe912c: add        x8, x8, #8
0x0000000002fe9130: ldxr       x9, [x8]
0x0000000002fe9134: add        x9, x9, #1
0x0000000002fe9138: stxr       w10, x9, [x8]
0x0000000002fe913c: cbnz       w10, #0x2fe9130
0x0000000002fe9140: ldp        x29, x30, [sp, #0x20]
0x0000000002fe9144: ldp        x20, x19, [sp, #0x10]
0x0000000002fe9148: ldp        x22, x21, [sp], #0x30
0x0000000002fe914c: ret        
