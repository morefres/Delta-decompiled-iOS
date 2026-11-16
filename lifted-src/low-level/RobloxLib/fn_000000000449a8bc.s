; instruction-faithful ARM64 fallback for RobloxLib::function_449a8bc
0x000000000449a8bc: sub        w8, w0, #5
0x000000000449a8c0: cmp        w8, #3
0x000000000449a8c4: b.hi       #0x449a8d8
0x000000000449a8c8: adrp       x9, #0x50c3000
0x000000000449a8cc: add        x9, x9, #0x200
0x000000000449a8d0: ldr        w0, [x9, w8, uxtw #2]
0x000000000449a8d4: ret        
0x000000000449a8d8: mov        w0, #3
0x000000000449a8dc: ret        
