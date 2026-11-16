; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7480
0x0000000001ae7480: sub        sp, sp, #0x30
0x0000000001ae7484: stp        x20, x19, [sp, #0x10]
0x0000000001ae7488: stp        x29, x30, [sp, #0x20]
0x0000000001ae748c: add        x29, sp, #0x20
0x0000000001ae7490: mov        x19, x0
0x0000000001ae7494: adrp       x8, #0x5bdb000
0x0000000001ae7498: add        x8, x8, #0xe70
0x0000000001ae749c: str        x8, [x0]
0x0000000001ae74a0: ldr        x0, [x0, #0x78]
0x0000000001ae74a4: cbz        x0, #0x1ae74b0
0x0000000001ae74a8: str        x0, [x19, #0x80]
0x0000000001ae74ac: bl         #0x47e93a8
0x0000000001ae74b0: add        x8, x19, #0x60
0x0000000001ae74b4: str        x8, [sp, #8]
0x0000000001ae74b8: add        x0, sp, #8
0x0000000001ae74bc: bl         #0x246dc
0x0000000001ae74c0: mov        x0, x19
0x0000000001ae74c4: ldp        x29, x30, [sp, #0x20]
0x0000000001ae74c8: ldp        x20, x19, [sp, #0x10]
0x0000000001ae74cc: add        sp, sp, #0x30
0x0000000001ae74d0: ret        
0x0000000001ae74d4: sub        sp, sp, #0x30
0x0000000001ae74d8: stp        x20, x19, [sp, #0x10]
0x0000000001ae74dc: stp        x29, x30, [sp, #0x20]
0x0000000001ae74e0: add        x29, sp, #0x20
0x0000000001ae74e4: mov        x19, x0
0x0000000001ae74e8: adrp       x8, #0x5bdb000
0x0000000001ae74ec: add        x8, x8, #0xe70
0x0000000001ae74f0: str        x8, [x0]
0x0000000001ae74f4: ldr        x0, [x0, #0x78]
0x0000000001ae74f8: cbz        x0, #0x1ae7504
0x0000000001ae74fc: str        x0, [x19, #0x80]
0x0000000001ae7500: bl         #0x47e93a8
0x0000000001ae7504: add        x8, x19, #0x60
0x0000000001ae7508: str        x8, [sp, #8]
0x0000000001ae750c: add        x0, sp, #8
0x0000000001ae7510: bl         #0x246dc
0x0000000001ae7514: mov        x0, x19
0x0000000001ae7518: ldp        x29, x30, [sp, #0x20]
0x0000000001ae751c: ldp        x20, x19, [sp, #0x10]
0x0000000001ae7520: add        sp, sp, #0x30
0x0000000001ae7524: ret        
