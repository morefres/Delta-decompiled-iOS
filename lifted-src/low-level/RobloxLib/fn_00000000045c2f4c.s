; instruction-faithful ARM64 fallback for RobloxLib::function_45c2f4c
0x00000000045c2f4c: adrp       x0, #0x61a4000
0x00000000045c2f50: add        x0, x0, #0x258
0x00000000045c2f54: b          #0x4639608
0x00000000045c2f58: adrp       x8, #0x6039000
0x00000000045c2f5c: add        x8, x8, #0x440
0x00000000045c2f60: stp        x8, x1, [x0]
0x00000000045c2f64: stp        xzr, xzr, [x0, #0x10]
0x00000000045c2f68: stp        xzr, x1, [x0, #0x20]
0x00000000045c2f6c: stp        xzr, xzr, [x0, #0x30]
0x00000000045c2f70: stp        x1, xzr, [x0, #0x40]
0x00000000045c2f74: stp        xzr, x1, [x0, #0x50]
0x00000000045c2f78: adrp       x8, #0x6674000
0x00000000045c2f7c: add        x8, x8, #0x4c8
0x00000000045c2f80: stp        x8, x8, [x0, #0x60]
0x00000000045c2f84: movi       v0.16b, #0
0x00000000045c2f88: stp        q0, q0, [x0, #0x70]
0x00000000045c2f8c: strb       wzr, [x0, #0x90]
0x00000000045c2f90: ret        
