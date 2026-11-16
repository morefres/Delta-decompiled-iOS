; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd78c
0x0000000001bfd78c: mov        w0, #1
0x0000000001bfd790: ret        
0x0000000001bfd794: mov        w0, #1
0x0000000001bfd798: ret        
0x0000000001bfd79c: mov        w0, #1
0x0000000001bfd7a0: ret        
0x0000000001bfd7a4: ldr        w8, [x0, #0x448]
0x0000000001bfd7a8: cmp        w8, #4
0x0000000001bfd7ac: cset       w0, gt
0x0000000001bfd7b0: ret        
0x0000000001bfd7b4: mov        w0, #1
0x0000000001bfd7b8: ret        
0x0000000001bfd7bc: mov        w0, #1
0x0000000001bfd7c0: ret        
0x0000000001bfd7c4: sub        x0, x0, #0x148
0x0000000001bfd7c8: adrp       x1, #0x5d38000
0x0000000001bfd7cc: add        x1, x1, #0xcb8
0x0000000001bfd7d0: b          #0x1bfdd80
