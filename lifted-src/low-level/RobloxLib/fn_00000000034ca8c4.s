; instruction-faithful ARM64 fallback for RobloxLib::function_34ca8c4
0x00000000034ca8c4: add        x8, x0, #0xbd0
0x00000000034ca8c8: ldar       w8, [x8]
0x00000000034ca8cc: cmp        w8, #1
0x00000000034ca8d0: cset       w0, eq
0x00000000034ca8d4: ret        
0x00000000034ca8d8: ldr        x8, [x0]
0x00000000034ca8dc: ldr        x8, [x8, #0x28]
0x00000000034ca8e0: br         x8
0x00000000034ca8e4: adrp       x8, #0x4f85000
0x00000000034ca8e8: add        x8, x8, #0x460
0x00000000034ca8ec: ldr        w0, [x8, w0, uxtw #2]
0x00000000034ca8f0: ret        
0x00000000034ca8f4: sub        w8, w0, #1
0x00000000034ca8f8: cmp        w8, #7
0x00000000034ca8fc: b.hi       #0x34ca910
0x00000000034ca900: adrp       x9, #0x4f85000
0x00000000034ca904: add        x9, x9, #0xa90
0x00000000034ca908: ldr        w0, [x9, w8, uxtw #2]
0x00000000034ca90c: ret        
0x00000000034ca910: mov        w0, #1
0x00000000034ca914: ret        
0x00000000034ca918: adrp       x8, #0x4f85000
0x00000000034ca91c: add        x8, x8, #0x4e4
0x00000000034ca920: mov        w9, #0x2c
0x00000000034ca924: umaddl     x8, w0, w9, x8
0x00000000034ca928: ldr        w0, [x8, w1, uxtw #2]
0x00000000034ca92c: ret        
