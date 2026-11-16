; instruction-faithful ARM64 fallback for RobloxLib::function_2c8dc64
0x0000000002c8dc64: sub        w8, w1, #1
0x0000000002c8dc68: cmp        w8, #4
0x0000000002c8dc6c: b.hs       #0x2c8dc8c
0x0000000002c8dc70: adrp       x9, #0x4d2a000
0x0000000002c8dc74: add        x9, x9, #0xad0
0x0000000002c8dc78: ldr        x8, [x9, w8, uxtw #3]
0x0000000002c8dc7c: ldr        x8, [x0, x8]
0x0000000002c8dc80: add        x8, x8, w2, sxtw #3
0x0000000002c8dc84: sub        x0, x8, #8
0x0000000002c8dc88: ret        
0x0000000002c8dc8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c8dc90: mov        x29, sp
0x0000000002c8dc94: adrp       x0, #0x53a8000
0x0000000002c8dc98: add        x0, x0, #0xb94
0x0000000002c8dc9c: bl         #0x47ee168
