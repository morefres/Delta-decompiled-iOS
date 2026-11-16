; instruction-faithful ARM64 fallback for RobloxLib::function_45c3a08
0x00000000045c3a08: adrp       x0, #0x61a4000
0x00000000045c3a0c: add        x0, x0, #0x7d8
0x00000000045c3a10: b          #0x4639608
0x00000000045c3a14: adrp       x8, #0x6039000
0x00000000045c3a18: add        x8, x8, #0x4e0
0x00000000045c3a1c: stp        x8, x1, [x0]
0x00000000045c3a20: str        xzr, [x0, #0x10]
0x00000000045c3a24: adrp       x8, #0x6674000
0x00000000045c3a28: add        x8, x8, #0x4c8
0x00000000045c3a2c: str        x8, [x0, #0x18]
0x00000000045c3a30: movi       v0.16b, #0
0x00000000045c3a34: stp        q0, q0, [x0, #0x20]
0x00000000045c3a38: str        q0, [x0, #0x40]
0x00000000045c3a3c: ret        
