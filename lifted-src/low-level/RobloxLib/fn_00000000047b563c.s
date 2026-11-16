; instruction-faithful ARM64 fallback for RobloxLib::function_47b563c
0x00000000047b563c: ldr        x8, [x1, #0x10]
0x00000000047b5640: cbz        x8, #0x47b5670
0x00000000047b5644: mov        w0, #0
0x00000000047b5648: cbz        w2, #0x47b567c
0x00000000047b564c: ldrb       w9, [x1]
0x00000000047b5650: tbz        w9, #0, #0x47b567c
0x00000000047b5654: ldr        w8, [x8, #0x18]
0x00000000047b5658: udiv       w9, w8, w2
0x00000000047b565c: msub       w8, w9, w2, w8
0x00000000047b5660: cbz        w8, #0x47b5678
0x00000000047b5664: sub        w3, w2, w8
0x00000000047b5668: mov        x2, #0
0x00000000047b566c: b          #0x47b534c
0x00000000047b5670: mov        w0, #0
0x00000000047b5674: ret        
0x00000000047b5678: mov        w0, #1
0x00000000047b567c: ret        
