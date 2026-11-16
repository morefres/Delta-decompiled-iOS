; instruction-faithful ARM64 fallback for RobloxLib::function_2df0040
0x0000000002df0040: stp        x20, x19, [sp, #-0x20]!
0x0000000002df0044: stp        x29, x30, [sp, #0x10]
0x0000000002df0048: add        x29, sp, #0x10
0x0000000002df004c: adrp       x8, #0x6184000
0x0000000002df0050: add        x8, x8, #0xe90
0x0000000002df0054: ldarb      w8, [x8]
0x0000000002df0058: tbnz       w8, #0, #0x2df00c4
0x0000000002df005c: adrp       x0, #0x6184000
0x0000000002df0060: add        x0, x0, #0xe90
0x0000000002df0064: bl         #0x428c
0x0000000002df0068: cbz        w0, #0x2df00c4
0x0000000002df006c: mov        w0, #0x30
0x0000000002df0070: bl         #0x47e9370
0x0000000002df0074: stp        xzr, xzr, [x0, #8]
0x0000000002df0078: adrp       x8, #0x5ede000
0x0000000002df007c: add        x8, x8, #0xe20
0x0000000002df0080: str        x8, [x0]
0x0000000002df0084: str        xzr, [x0, #0x28]
0x0000000002df0088: mov        x8, x0
0x0000000002df008c: str        xzr, [x8, #0x20]!
0x0000000002df0090: adrp       x1, #0x6184000
0x0000000002df0094: add        x1, x1, #0xe80
0x0000000002df0098: stp        x8, x0, [x1]
0x0000000002df009c: adrp       x0, #0x2dd5000
0x0000000002df00a0: add        x0, x0, #0xa8
0x0000000002df00a4: adrp       x2, #0
0x0000000002df00a8: add        x2, x2, #0
0x0000000002df00ac: bl         #0x4b984dc
0x0000000002df00b0: adrp       x0, #0x6184000
0x0000000002df00b4: add        x0, x0, #0xe90
0x0000000002df00b8: ldp        x29, x30, [sp, #0x10]
0x0000000002df00bc: ldp        x20, x19, [sp], #0x20
0x0000000002df00c0: b          #0x43e8
0x0000000002df00c4: ldp        x29, x30, [sp, #0x10]
0x0000000002df00c8: ldp        x20, x19, [sp], #0x20
0x0000000002df00cc: ret        
0x0000000002df00d0: mov        x19, x0
0x0000000002df00d4: adrp       x0, #0x6184000
0x0000000002df00d8: add        x0, x0, #0xe90
0x0000000002df00dc: bl         #0x4450
0x0000000002df00e0: mov        x0, x19
0x0000000002df00e4: bl         #0x4b97984
