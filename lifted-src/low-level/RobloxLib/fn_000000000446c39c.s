; instruction-faithful ARM64 fallback for RobloxLib::function_446c39c
0x000000000446c39c: movi       v0.16b, #0
0x000000000446c3a0: stp        q0, q0, [x0, #0x20]
0x000000000446c3a4: stp        q0, q0, [x0]
0x000000000446c3a8: stp        x2, x1, [x0, #0x28]
0x000000000446c3ac: str        xzr, [x0, #0x18]
0x000000000446c3b0: str        w3, [x0, #0x38]
0x000000000446c3b4: ret        
0x000000000446c3b8: movi       v0.16b, #0
0x000000000446c3bc: stp        q0, q0, [x0, #0x20]
0x000000000446c3c0: stp        q0, q0, [x0]
0x000000000446c3c4: stp        x2, x1, [x0, #0x28]
0x000000000446c3c8: str        xzr, [x0, #0x18]
0x000000000446c3cc: str        wzr, [x0, #0x38]
0x000000000446c3d0: ret        
0x000000000446c3d4: ldr        x8, [x1, #8]
0x000000000446c3d8: movi       v0.16b, #0
0x000000000446c3dc: stp        q0, q0, [x0, #0x20]
0x000000000446c3e0: stp        q0, q0, [x0]
0x000000000446c3e4: stp        x2, x8, [x0, #0x28]
0x000000000446c3e8: str        x1, [x0, #0x18]
0x000000000446c3ec: str        w3, [x0, #0x38]
0x000000000446c3f0: ret        
