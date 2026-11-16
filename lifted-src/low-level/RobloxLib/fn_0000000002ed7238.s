; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7238
0x0000000002ed7238: mov        x8, x0
0x0000000002ed723c: ldr        x0, [x0, #0x18]
0x0000000002ed7240: cbz        x0, #0x2ed7254
0x0000000002ed7244: ldrb       w1, [x8, #0x14]
0x0000000002ed7248: ldr        x8, [x0]
0x0000000002ed724c: ldr        x2, [x8, #0x18]
0x0000000002ed7250: br         x2
0x0000000002ed7254: ret        
0x0000000002ed7258: sub        x0, x0, #0x118
0x0000000002ed725c: b          #0x2ed70e4
0x0000000002ed7260: sub        x0, x0, #0x118
0x0000000002ed7264: b          #0x2ed7030
0x0000000002ed7268: sub        x0, x0, #0x118
0x0000000002ed726c: b          #0x2ed7090
