; instruction-faithful ARM64 fallback for RobloxLib::function_2d1fd98
0x0000000002d1fd98: ldp        x8, x9, [x0, #0x170]
0x0000000002d1fd9c: cmp        x9, x8
0x0000000002d1fda0: b.eq       #0x2d1fdac
0x0000000002d1fda4: ldr        x0, [x8]
0x0000000002d1fda8: ret        
0x0000000002d1fdac: mov        x0, #0
0x0000000002d1fdb0: ret        
0x0000000002d1fdb4: ldr        x8, [x1, #8]
0x0000000002d1fdb8: cmp        x8, x0
0x0000000002d1fdbc: mov        w8, #0x1c
0x0000000002d1fdc0: mov        w9, #0x18
0x0000000002d1fdc4: csel       x8, x9, x8, eq
0x0000000002d1fdc8: ldr        w8, [x1, x8]
0x0000000002d1fdcc: add        w8, w8, #1
0x0000000002d1fdd0: ldp        x9, x10, [x0, #0x170]
0x0000000002d1fdd4: sub        x10, x10, x9
0x0000000002d1fdd8: cmp        x8, x10, asr #3
0x0000000002d1fddc: b.hs       #0x2d1fde8
0x0000000002d1fde0: ldr        x0, [x9, x8, lsl #3]
0x0000000002d1fde4: ret        
0x0000000002d1fde8: mov        x0, #0
0x0000000002d1fdec: ret        
