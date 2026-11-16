; instruction-faithful ARM64 fallback for RobloxLib::function_47b13b0
0x00000000047b13b0: adrp       x8, #0x66a4000
0x00000000047b13b4: add        x8, x8, #8
0x00000000047b13b8: mov        w9, #0xd9b8
0x00000000047b13bc: movk       w9, #0x26, lsl #16
0x00000000047b13c0: ldr        x0, [x8, x9]
0x00000000047b13c4: cbz        x0, #0x47b13cc
0x00000000047b13c8: br         x0
0x00000000047b13cc: mov        w0, #0xca00
0x00000000047b13d0: movk       w0, #0x3b9a, lsl #16
0x00000000047b13d4: ret        
