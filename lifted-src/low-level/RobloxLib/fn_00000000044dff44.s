; instruction-faithful ARM64 fallback for RobloxLib::function_44dff44
0x00000000044dff44: ldr        x8, [x0, #0x18]
0x00000000044dff48: ldr        x9, [x1, #0x18]
0x00000000044dff4c: subs       x8, x9, x8
0x00000000044dff50: b.ne       #0x44dff68
0x00000000044dff54: ldr        x8, [x0, #0x20]
0x00000000044dff58: ldr        x9, [x1, #0x20]
0x00000000044dff5c: cmp        x8, x9
0x00000000044dff60: cset       w0, lo
0x00000000044dff64: ret        
0x00000000044dff68: lsr        x8, x8, #0x18
0x00000000044dff6c: cmp        x8, #0
0x00000000044dff70: cset       w0, eq
0x00000000044dff74: ret        
