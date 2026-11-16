; instruction-faithful ARM64 fallback for RobloxLib::function_45c12dc
0x00000000045c12dc: ldr        w8, [x0, #0x14]
0x00000000045c12e0: cmp        w8, #1
0x00000000045c12e4: b.ne       #0x45c12ec
0x00000000045c12e8: ret        
0x00000000045c12ec: mov        x1, #0x20
0x00000000045c12f0: movk       x1, #0x28, lsl #16
0x00000000045c12f4: movk       x1, #0x101, lsl #32
0x00000000045c12f8: add        x0, x0, #0x10
0x00000000045c12fc: mov        x2, #0
0x00000000045c1300: b          #0x4666b04
