; instruction-faithful ARM64 fallback for RobloxLib::function_36ca6bc
0x00000000036ca6bc: stp        x20, x19, [sp, #-0x20]!
0x00000000036ca6c0: stp        x29, x30, [sp, #0x10]
0x00000000036ca6c4: add        x29, sp, #0x10
0x00000000036ca6c8: adrp       x8, #0x6184000
0x00000000036ca6cc: add        x8, x8, #0xe90
0x00000000036ca6d0: ldarb      w8, [x8]
0x00000000036ca6d4: tbnz       w8, #0, #0x36ca740
0x00000000036ca6d8: adrp       x0, #0x6184000
0x00000000036ca6dc: add        x0, x0, #0xe90
0x00000000036ca6e0: bl         #0x428c
0x00000000036ca6e4: cbz        w0, #0x36ca740
0x00000000036ca6e8: mov        w0, #0x30
0x00000000036ca6ec: bl         #0x47e9370
0x00000000036ca6f0: stp        xzr, xzr, [x0, #8]
0x00000000036ca6f4: adrp       x8, #0x5ede000
0x00000000036ca6f8: add        x8, x8, #0xe20
0x00000000036ca6fc: str        x8, [x0]
0x00000000036ca700: str        xzr, [x0, #0x28]
0x00000000036ca704: mov        x8, x0
0x00000000036ca708: str        xzr, [x8, #0x20]!
0x00000000036ca70c: adrp       x1, #0x6184000
0x00000000036ca710: add        x1, x1, #0xe80
0x00000000036ca714: stp        x8, x0, [x1]
0x00000000036ca718: adrp       x0, #0x2dd5000
0x00000000036ca71c: add        x0, x0, #0xa8
0x00000000036ca720: adrp       x2, #0
0x00000000036ca724: add        x2, x2, #0
0x00000000036ca728: bl         #0x4b984dc
0x00000000036ca72c: adrp       x0, #0x6184000
0x00000000036ca730: add        x0, x0, #0xe90
0x00000000036ca734: ldp        x29, x30, [sp, #0x10]
0x00000000036ca738: ldp        x20, x19, [sp], #0x20
0x00000000036ca73c: b          #0x43e8
0x00000000036ca740: ldp        x29, x30, [sp, #0x10]
0x00000000036ca744: ldp        x20, x19, [sp], #0x20
0x00000000036ca748: ret        
0x00000000036ca74c: mov        x19, x0
0x00000000036ca750: adrp       x0, #0x6184000
0x00000000036ca754: add        x0, x0, #0xe90
0x00000000036ca758: bl         #0x4450
0x00000000036ca75c: mov        x0, x19
0x00000000036ca760: bl         #0x4b97984
