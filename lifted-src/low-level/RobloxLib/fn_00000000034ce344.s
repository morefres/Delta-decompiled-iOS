; instruction-faithful ARM64 fallback for RobloxLib::function_34ce344
0x00000000034ce344: mov        x8, #-1
0x00000000034ce348: str        x8, [x0]
0x00000000034ce34c: str        wzr, [x0, #8]
0x00000000034ce350: strh       wzr, [x0, #0xc]
0x00000000034ce354: ret        
0x00000000034ce358: ldr        x8, [x1]
0x00000000034ce35c: ldur       x9, [x1, #6]
0x00000000034ce360: stur       x9, [x0, #6]
0x00000000034ce364: str        x8, [x0]
0x00000000034ce368: ret        
0x00000000034ce36c: sub        w8, w0, #1
0x00000000034ce370: cmp        w8, #2
0x00000000034ce374: b.hi       #0x34ce38c
0x00000000034ce378: adrp       x9, #0x5f57000
0x00000000034ce37c: add        x9, x9, #0x310
0x00000000034ce380: ldr        x0, [x9, w8, uxtw #3]
0x00000000034ce384: mov        w1, #5
0x00000000034ce388: ret        
0x00000000034ce38c: adrp       x0, #0x5268000
0x00000000034ce390: add        x0, x0, #0xb34
0x00000000034ce394: mov        w1, #4
0x00000000034ce398: ret        
