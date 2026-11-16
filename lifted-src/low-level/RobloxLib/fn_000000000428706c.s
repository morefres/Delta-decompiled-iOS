; instruction-faithful ARM64 fallback for RobloxLib::function_428706c
0x000000000428706c: ubfx       w0, w0, #8, #8
0x0000000004287070: ret        
0x0000000004287074: and        w8, w0, #0xffffff
0x0000000004287078: mov        w9, #0x54e7
0x000000000428707c: movk       w9, #0xfbaa, lsl #16
0x0000000004287080: mul        w8, w8, w9
0x0000000004287084: lsr        w0, w8, #0x15
0x0000000004287088: ret        
0x000000000428708c: and        w8, w0, #0xffffff
0x0000000004287090: lsl        w9, w0, #0x1f
0x0000000004287094: sub        w8, w9, w8
0x0000000004287098: lsr        w0, w8, #0x15
0x000000000428709c: ret        
