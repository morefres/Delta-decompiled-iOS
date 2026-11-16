; instruction-faithful ARM64 fallback for RobloxLib::function_448c454
0x000000000448c454: cbz        x0, #0x448c46c
0x000000000448c458: ldr        w8, [x0]
0x000000000448c45c: sub        w8, w8, #0xba, lsl #12
0x000000000448c460: cmp        w8, #0xb1e
0x000000000448c464: b.ne       #0x448c46c
0x000000000448c468: b          #0x448c474
0x000000000448c46c: mov        w0, #1
0x000000000448c470: ret        
