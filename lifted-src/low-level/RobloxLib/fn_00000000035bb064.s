; instruction-faithful ARM64 fallback for RobloxLib::function_35bb064
0x00000000035bb064: ldr        x8, [x0, #0xb0]
0x00000000035bb068: ldrb       w9, [x0, #0x90]
0x00000000035bb06c: ldr        x10, [x0, #0x88]
0x00000000035bb070: cmp        w9, #1
0x00000000035bb074: ccmp       x10, x8, #8, eq
0x00000000035bb078: b.ge       #0x35bb080
0x00000000035bb07c: ret        
0x00000000035bb080: mov        x8, #0x7fffffffffffffff
0x00000000035bb084: cmp        x2, x8
0x00000000035bb088: b.eq       #0x35bb0a4
0x00000000035bb08c: mov        w8, #0xa120
0x00000000035bb090: movk       w8, #7, lsl #16
0x00000000035bb094: cmp        x2, x8
0x00000000035bb098: b.lt       #0x35bb07c
0x00000000035bb09c: sub        x8, x2, #0x7a, lsl #12
0x00000000035bb0a0: sub        x8, x8, #0x120
0x00000000035bb0a4: add        x0, x0, #0x98
0x00000000035bb0a8: mov        x2, x8
0x00000000035bb0ac: b          #0x35b8968
