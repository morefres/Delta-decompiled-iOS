; instruction-faithful ARM64 fallback for RobloxLib::function_45c0250
0x00000000045c0250: ldr        w8, [x0, #0x14]
0x00000000045c0254: cmp        w8, #1
0x00000000045c0258: b.ne       #0x45c0260
0x00000000045c025c: ret        
0x00000000045c0260: mov        x1, #0x20
0x00000000045c0264: movk       x1, #0x28, lsl #16
0x00000000045c0268: movk       x1, #0x101, lsl #32
0x00000000045c026c: add        x0, x0, #0x10
0x00000000045c0270: mov        x2, #0
0x00000000045c0274: b          #0x4666b04
