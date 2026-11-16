; instruction-faithful ARM64 fallback for RobloxLib::function_45c15f0
0x00000000045c15f0: ldr        w8, [x0, #0x14]
0x00000000045c15f4: cmp        w8, #1
0x00000000045c15f8: b.ne       #0x45c1600
0x00000000045c15fc: ret        
0x00000000045c1600: mov        x1, #0x20
0x00000000045c1604: movk       x1, #0x28, lsl #16
0x00000000045c1608: movk       x1, #0x101, lsl #32
0x00000000045c160c: add        x0, x0, #0x10
0x00000000045c1610: mov        x2, #0
0x00000000045c1614: b          #0x4666b04
