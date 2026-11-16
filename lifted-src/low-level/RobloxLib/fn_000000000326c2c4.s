; instruction-faithful ARM64 fallback for RobloxLib::function_326c2c4
0x000000000326c2c4: stp        x22, x21, [sp, #-0x30]!
0x000000000326c2c8: stp        x20, x19, [sp, #0x10]
0x000000000326c2cc: stp        x29, x30, [sp, #0x20]
0x000000000326c2d0: add        x29, sp, #0x20
0x000000000326c2d4: mov        x21, x1
0x000000000326c2d8: mov        x19, x0
0x000000000326c2dc: mov        w0, #0x18
0x000000000326c2e0: bl         #0x47e9370
0x000000000326c2e4: mov        x20, x0
0x000000000326c2e8: stp        xzr, xzr, [x0, #8]
0x000000000326c2ec: str        xzr, [x0]
0x000000000326c2f0: ldp        x1, x2, [x21]
0x000000000326c2f4: sub        x8, x2, x1
0x000000000326c2f8: asr        x3, x8, #3
0x000000000326c2fc: bl         #0x81655c
0x000000000326c300: str        x20, [x19, #0x20]
0x000000000326c304: ldp        x29, x30, [sp, #0x20]
0x000000000326c308: ldp        x20, x19, [sp, #0x10]
0x000000000326c30c: ldp        x22, x21, [sp], #0x30
0x000000000326c310: ret        
0x000000000326c314: mov        x19, x0
0x000000000326c318: mov        x0, x20
0x000000000326c31c: bl         #0x47e93a8
0x000000000326c320: mov        x0, x19
0x000000000326c324: bl         #0x4b97984
