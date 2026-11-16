; instruction-faithful ARM64 fallback for RobloxLib::function_45c927c
0x00000000045c927c: adrp       x0, #0x61a5000
0x00000000045c9280: add        x0, x0, #0xd48
0x00000000045c9284: b          #0x4639608
0x00000000045c9288: adrp       x8, #0x603a000
0x00000000045c928c: add        x8, x8, #0xa88
0x00000000045c9290: stp        x8, x1, [x0]
0x00000000045c9294: stp        xzr, xzr, [x0, #0x18]
0x00000000045c9298: str        xzr, [x0, #0x10]
0x00000000045c929c: ret        
