; instruction-faithful ARM64 fallback for RobloxLib::function_45c0fd4
0x00000000045c0fd4: ldr        w8, [x0, #0x14]
0x00000000045c0fd8: cmp        w8, #1
0x00000000045c0fdc: b.ne       #0x45c0fe4
0x00000000045c0fe0: ret        
0x00000000045c0fe4: mov        x1, #0x20
0x00000000045c0fe8: movk       x1, #0x28, lsl #16
0x00000000045c0fec: movk       x1, #0x101, lsl #32
0x00000000045c0ff0: add        x0, x0, #0x10
0x00000000045c0ff4: mov        x2, #0
0x00000000045c0ff8: b          #0x4666b04
