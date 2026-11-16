; instruction-faithful ARM64 fallback for RobloxLib::function_2ea9270
0x0000000002ea9270: mov        w0, #6
0x0000000002ea9274: ret        
0x0000000002ea9278: ldr        x0, [x0, #0xf0]
0x0000000002ea927c: cbz        x0, #0x2ea928c
0x0000000002ea9280: ldr        x8, [x0]
0x0000000002ea9284: ldr        x1, [x8, #0x28]
0x0000000002ea9288: br         x1
0x0000000002ea928c: ret        
