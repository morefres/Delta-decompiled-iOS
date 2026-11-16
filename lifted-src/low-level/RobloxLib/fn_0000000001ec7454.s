; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7454
0x0000000001ec7454: sub        sp, sp, #0x30
0x0000000001ec7458: stp        x20, x19, [sp, #0x10]
0x0000000001ec745c: stp        x29, x30, [sp, #0x20]
0x0000000001ec7460: add        x29, sp, #0x20
0x0000000001ec7464: mov        x19, x0
0x0000000001ec7468: adrp       x8, #0x5dfb000
0x0000000001ec746c: add        x8, x8, #0x798
0x0000000001ec7470: str        x8, [x0], #0xb0
0x0000000001ec7474: mov        x1, #0
0x0000000001ec7478: bl         #0x4e468
0x0000000001ec747c: adrp       x8, #0x5bd9000
0x0000000001ec7480: add        x8, x8, #0xad8
0x0000000001ec7484: str        x8, [x19]
0x0000000001ec7488: ldr        x0, [x19, #0x88]
0x0000000001ec748c: cbz        x0, #0x1ec7498
0x0000000001ec7490: str        x0, [x19, #0x90]
0x0000000001ec7494: bl         #0x47e93a8
0x0000000001ec7498: add        x8, x19, #0x70
0x0000000001ec749c: str        x8, [sp, #8]
0x0000000001ec74a0: add        x0, sp, #8
0x0000000001ec74a4: bl         #0x246dc
0x0000000001ec74a8: mov        x0, x19
0x0000000001ec74ac: ldp        x29, x30, [sp, #0x20]
0x0000000001ec74b0: ldp        x20, x19, [sp, #0x10]
0x0000000001ec74b4: add        sp, sp, #0x30
0x0000000001ec74b8: ret        
0x0000000001ec74bc: sub        sp, sp, #0x30
0x0000000001ec74c0: stp        x20, x19, [sp, #0x10]
0x0000000001ec74c4: stp        x29, x30, [sp, #0x20]
0x0000000001ec74c8: add        x29, sp, #0x20
0x0000000001ec74cc: mov        x19, x0
0x0000000001ec74d0: adrp       x8, #0x5dfb000
0x0000000001ec74d4: add        x8, x8, #0x7f8
0x0000000001ec74d8: str        x8, [x0]
0x0000000001ec74dc: ldr        x0, [x0, #0xb0]
0x0000000001ec74e0: str        xzr, [x19, #0xb0]
0x0000000001ec74e4: cbz        x0, #0x1ec74ec
0x0000000001ec74e8: bl         #0x47e93a8
0x0000000001ec74ec: adrp       x8, #0x5bd9000
0x0000000001ec74f0: add        x8, x8, #0xad8
0x0000000001ec74f4: str        x8, [x19]
0x0000000001ec74f8: ldr        x0, [x19, #0x88]
0x0000000001ec74fc: cbz        x0, #0x1ec7508
0x0000000001ec7500: str        x0, [x19, #0x90]
0x0000000001ec7504: bl         #0x47e93a8
0x0000000001ec7508: add        x8, x19, #0x70
0x0000000001ec750c: str        x8, [sp, #8]
0x0000000001ec7510: add        x0, sp, #8
0x0000000001ec7514: bl         #0x246dc
0x0000000001ec7518: mov        x0, x19
0x0000000001ec751c: ldp        x29, x30, [sp, #0x20]
0x0000000001ec7520: ldp        x20, x19, [sp, #0x10]
0x0000000001ec7524: add        sp, sp, #0x30
0x0000000001ec7528: ret        
