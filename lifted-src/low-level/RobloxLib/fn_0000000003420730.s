; instruction-faithful ARM64 fallback for RobloxLib::function_3420730
0x0000000003420730: sub        w8, w0, #1
0x0000000003420734: cmp        w8, #2
0x0000000003420738: b.hi       #0x342074c
0x000000000342073c: adrp       x9, #0x4f76000
0x0000000003420740: add        x9, x9, #0xedc
0x0000000003420744: ldr        w0, [x9, w8, uxtw #2]
0x0000000003420748: ret        
0x000000000342074c: mov        w0, #0x100000
0x0000000003420750: ret        
