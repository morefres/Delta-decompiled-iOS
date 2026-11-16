; instruction-faithful ARM64 fallback for RobloxLib::function_45c9c60
0x00000000045c9c60: adrp       x0, #0x61a6000
0x00000000045c9c64: add        x0, x0, #0x380
0x00000000045c9c68: b          #0x4639608
0x00000000045c9c6c: adrp       x8, #0x603a000
0x00000000045c9c70: add        x8, x8, #0xb98
0x00000000045c9c74: stp        x8, x1, [x0]
0x00000000045c9c78: str        xzr, [x0, #0x10]
0x00000000045c9c7c: adrp       x8, #0x6674000
0x00000000045c9c80: add        x8, x8, #0x4c8
0x00000000045c9c84: stp        x8, x8, [x0, #0x18]
0x00000000045c9c88: stp        x8, x8, [x0, #0x28]
0x00000000045c9c8c: stp        x8, xzr, [x0, #0x38]
0x00000000045c9c90: ret        
