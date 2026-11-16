; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5220
0x0000000002ed5220: mov        x8, x0
0x0000000002ed5224: ldr        x0, [x0, #0x20]
0x0000000002ed5228: cbz        x0, #0x2ed523c
0x0000000002ed522c: ldrb       w1, [x8, #0x1c]
0x0000000002ed5230: ldr        x8, [x0]
0x0000000002ed5234: ldr        x2, [x8, #0x18]
0x0000000002ed5238: br         x2
0x0000000002ed523c: ret        
0x0000000002ed5240: sub        x0, x0, #0x118
0x0000000002ed5244: b          #0x2ed4fa8
0x0000000002ed5248: sub        x0, x0, #0x118
0x0000000002ed524c: b          #0x2ed4ffc
0x0000000002ed5250: sub        x0, x0, #0x118
0x0000000002ed5254: b          #0x2ed5050
0x0000000002ed5258: sub        x0, x0, #0x118
0x0000000002ed525c: b          #0x2ed50a4
