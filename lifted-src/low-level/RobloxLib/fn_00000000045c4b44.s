; instruction-faithful ARM64 fallback for RobloxLib::ctor_25970
0x00000000045c4b44: adrp       x0, #0x61a4000
0x00000000045c4b48: add        x0, x0, #0xda0
0x00000000045c4b4c: b          #0x4639608
0x00000000045c4b50: adrp       x8, #0x6039000
0x00000000045c4b54: add        x8, x8, #0x600
0x00000000045c4b58: stp        x8, x1, [x0]
0x00000000045c4b5c: str        xzr, [x0, #0x10]
0x00000000045c4b60: adrp       x8, #0x6674000
0x00000000045c4b64: add        x8, x8, #0x4c8
0x00000000045c4b68: str        x8, [x0, #0x18]
0x00000000045c4b6c: movi       v0.16b, #0
0x00000000045c4b70: stp        q0, q0, [x0, #0x20]
0x00000000045c4b74: str        q0, [x0, #0x40]
0x00000000045c4b78: ret        
