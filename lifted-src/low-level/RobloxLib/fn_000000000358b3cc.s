; instruction-faithful ARM64 fallback for RobloxLib::function_358b3cc
0x000000000358b3cc: adrp       x8, #0x5f5e000
0x000000000358b3d0: add        x8, x8, #0x9c8
0x000000000358b3d4: stp        x8, x1, [x0]
0x000000000358b3d8: stp        w2, wzr, [x0, #0x10]
0x000000000358b3dc: str        xzr, [x0, #0x18]
0x000000000358b3e0: strb       wzr, [x0, #0x20]
0x000000000358b3e4: strb       wzr, [x0, #0x24]
0x000000000358b3e8: str        xzr, [x0, #0x38]
0x000000000358b3ec: mov        x8, x0
0x000000000358b3f0: str        xzr, [x8, #0x30]!
0x000000000358b3f4: str        x8, [x0, #0x28]
0x000000000358b3f8: movi       v0.16b, #0
0x000000000358b3fc: stp        q0, q0, [x0, #0x40]
0x000000000358b400: stp        q0, q0, [x0, #0x60]
0x000000000358b404: stp        q0, q0, [x0, #0x80]
0x000000000358b408: ret        
