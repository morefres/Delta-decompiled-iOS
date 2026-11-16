; instruction-faithful ARM64 fallback for RobloxLib::function_29a18a4
0x00000000029a18a4: b          #0x440a6a0
0x00000000029a18a8: adrp       x8, #0x6155000
0x00000000029a18ac: add        x8, x8, #0xa18
0x00000000029a18b0: ldrb       w8, [x8]
0x00000000029a18b4: cmp        w8, #1
0x00000000029a18b8: b.ne       #0x29a18c4
0x00000000029a18bc: ldr        x0, [x0, #8]
0x00000000029a18c0: ret        
0x00000000029a18c4: sub        x0, x0, #0x140
0x00000000029a18c8: ldr        x8, [x0]
0x00000000029a18cc: ldr        x1, [x8, #0x270]
0x00000000029a18d0: br         x1
