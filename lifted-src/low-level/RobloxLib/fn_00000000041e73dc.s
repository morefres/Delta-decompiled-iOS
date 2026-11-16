; instruction-faithful ARM64 fallback for RobloxLib::function_41e73dc
0x00000000041e73dc: ldr        q0, [x1]
0x00000000041e73e0: str        q0, [x0]
0x00000000041e73e4: stp        xzr, xzr, [x1]
0x00000000041e73e8: ldr        q0, [x1, #0x10]
0x00000000041e73ec: str        q0, [x0, #0x10]
0x00000000041e73f0: stp        xzr, xzr, [x1, #0x10]
0x00000000041e73f4: ldr        x8, [x1, #0x20]
0x00000000041e73f8: str        x8, [x0, #0x20]
0x00000000041e73fc: ret        
0x00000000041e7400: b          #0x297a30
0x00000000041e7404: str        xzr, [x0, #0x18]
0x00000000041e7408: b          #0x19204
0x00000000041e740c: b          #0x18c70
0x00000000041e7410: str        xzr, [x0, #0x18]
0x00000000041e7414: b          #0x18bf0
0x00000000041e7418: ldr        x0, [x0]
0x00000000041e741c: mov        w1, #0
0x00000000041e7420: b          #0x41e3de0
