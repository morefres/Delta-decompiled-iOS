; instruction-faithful ARM64 fallback for RobloxLib::function_45c1bb4
0x00000000045c1bb4: ldr        w8, [x0, #0x14]
0x00000000045c1bb8: cmp        w8, #1
0x00000000045c1bbc: b.ne       #0x45c1bc4
0x00000000045c1bc0: ret        
0x00000000045c1bc4: mov        x1, #0x20
0x00000000045c1bc8: movk       x1, #0x28, lsl #16
0x00000000045c1bcc: movk       x1, #0x101, lsl #32
0x00000000045c1bd0: add        x0, x0, #0x10
0x00000000045c1bd4: mov        x2, #0
0x00000000045c1bd8: b          #0x4666b04
