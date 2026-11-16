; instruction-faithful ARM64 fallback for RobloxLib::ctor_25974
0x00000000045c94f0: adrp       x0, #0x61a6000
0x00000000045c94f4: add        x0, x0, #0x220
0x00000000045c94f8: b          #0x4639608
0x00000000045c94fc: adrp       x8, #0x603a000
0x00000000045c9500: add        x8, x8, #0xaf8
0x00000000045c9504: stp        x8, x1, [x0]
0x00000000045c9508: movi       v0.16b, #0
0x00000000045c950c: stp        q0, q0, [x0, #0x10]
0x00000000045c9510: str        q0, [x0, #0x30]
0x00000000045c9514: ret        
