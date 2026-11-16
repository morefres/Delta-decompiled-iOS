; instruction-faithful ARM64 fallback for RobloxLib::function_45c0a10
0x00000000045c0a10: ldr        w8, [x0, #0x14]
0x00000000045c0a14: cmp        w8, #1
0x00000000045c0a18: b.ne       #0x45c0a20
0x00000000045c0a1c: ret        
0x00000000045c0a20: mov        x1, #0x20
0x00000000045c0a24: movk       x1, #0x28, lsl #16
0x00000000045c0a28: movk       x1, #0x101, lsl #32
0x00000000045c0a2c: add        x0, x0, #0x10
0x00000000045c0a30: mov        x2, #0
0x00000000045c0a34: b          #0x4666b04
