; instruction-faithful ARM64 fallback for RobloxLib::function_2b7e2e4
0x0000000002b7e2e4: ldrb       w8, [x0, #0x11e]
0x0000000002b7e2e8: cmp        w8, w1
0x0000000002b7e2ec: b.ne       #0x2b7e2f4
0x0000000002b7e2f0: ret        
0x0000000002b7e2f4: strb       w1, [x0, #0x11e]
0x0000000002b7e2f8: adrp       x8, #0x5e8a000
0x0000000002b7e2fc: add        x8, x8, #0x188
0x0000000002b7e300: ldr        x1, [x8]
0x0000000002b7e304: b          #0x4197e7c
