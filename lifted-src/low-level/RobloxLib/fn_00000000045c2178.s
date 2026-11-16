; instruction-faithful ARM64 fallback for RobloxLib::function_45c2178
0x00000000045c2178: ldr        w8, [x0, #0x14]
0x00000000045c217c: cmp        w8, #1
0x00000000045c2180: b.ne       #0x45c2188
0x00000000045c2184: ret        
0x00000000045c2188: mov        x1, #0x20
0x00000000045c218c: movk       x1, #0x28, lsl #16
0x00000000045c2190: movk       x1, #0x101, lsl #32
0x00000000045c2194: add        x0, x0, #0x10
0x00000000045c2198: mov        x2, #0
0x00000000045c219c: b          #0x4666b04
