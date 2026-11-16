; instruction-faithful ARM64 fallback for RobloxLib::function_34936ec
0x00000000034936ec: str        wzr, [x0, #0x20]
0x00000000034936f0: movi       v0.16b, #0
0x00000000034936f4: stp        q0, q0, [x0]
0x00000000034936f8: adrp       x8, #0x4bce000
0x00000000034936fc: ldr        d0, [x8, #0x988]
0x0000000003493700: str        d0, [x0, #0x30]
0x0000000003493704: str        wzr, [x0, #0x38]
0x0000000003493708: str        xzr, [x0, #0x48]
0x000000000349370c: mov        w8, #0x3f800000
0x0000000003493710: str        w8, [x0, #0x50]
0x0000000003493714: adrp       x8, #0x4bcd000
0x0000000003493718: ldr        d0, [x8, #0xf10]
0x000000000349371c: str        d0, [x0, #0x60]
0x0000000003493720: str        wzr, [x0, #0x68]
0x0000000003493724: ret        
