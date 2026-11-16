; instruction-faithful ARM64 fallback for RobloxLib::function_45c40b4
0x00000000045c40b4: adrp       x0, #0x61a4000
0x00000000045c40b8: add        x0, x0, #0xb00
0x00000000045c40bc: b          #0x4639608
0x00000000045c40c0: adrp       x8, #0x6039000
0x00000000045c40c4: add        x8, x8, #0x570
0x00000000045c40c8: stp        x8, x1, [x0]
0x00000000045c40cc: stp        xzr, xzr, [x0, #0x10]
0x00000000045c40d0: str        x1, [x0, #0x20]
0x00000000045c40d4: str        wzr, [x0, #0x28]
0x00000000045c40d8: stp        xzr, x1, [x0, #0x30]
0x00000000045c40dc: str        wzr, [x0, #0x40]
0x00000000045c40e0: adrp       x8, #0x6674000
0x00000000045c40e4: add        x8, x8, #0x4c8
0x00000000045c40e8: str        x8, [x0, #0x48]
0x00000000045c40ec: movi       v0.16b, #0
0x00000000045c40f0: stp        q0, q0, [x0, #0x50]
0x00000000045c40f4: str        q0, [x0, #0x70]
0x00000000045c40f8: str        xzr, [x0, #0x80]
0x00000000045c40fc: ret        
