; instruction-faithful ARM64 fallback for RobloxLib::function_26de3c8
0x00000000026de3c8: stp        x20, x19, [sp, #-0x20]!
0x00000000026de3cc: stp        x29, x30, [sp, #0x10]
0x00000000026de3d0: add        x29, sp, #0x10
0x00000000026de3d4: mov        x19, x0
0x00000000026de3d8: ldp        x20, x8, [x0, #8]
0x00000000026de3dc: cmp        x20, x8
0x00000000026de3e0: b.hs       #0x26de3f8
0x00000000026de3e4: str        xzr, [x20, #0x18]
0x00000000026de3e8: mov        x0, x20
0x00000000026de3ec: bl         #0x18bf0
0x00000000026de3f0: add        x0, x20, #0x20
0x00000000026de3f4: b          #0x26de400
0x00000000026de3f8: mov        x0, x19
0x00000000026de3fc: bl         #0x26de640
0x00000000026de400: str        x0, [x19, #8]
0x00000000026de404: ldp        x29, x30, [sp, #0x10]
0x00000000026de408: ldp        x20, x19, [sp], #0x20
0x00000000026de40c: ret        
