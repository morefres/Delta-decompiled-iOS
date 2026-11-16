; instruction-faithful ARM64 fallback for RobloxLib::function_34e9154
0x00000000034e9154: mov        x0, x8
0x00000000034e9158: adrp       x1, #0x520f000
0x00000000034e915c: add        x1, x1, #0x77
0x00000000034e9160: b          #0x18aac
0x00000000034e9164: mov        w0, #1
0x00000000034e9168: ret        
0x00000000034e916c: sub        w8, w0, #1
0x00000000034e9170: cmp        w8, #7
0x00000000034e9174: b.hi       #0x34e9188
0x00000000034e9178: adrp       x9, #0x5f58000
0x00000000034e917c: add        x9, x9, #0xb08
0x00000000034e9180: ldr        x0, [x9, w8, uxtw #3]
0x00000000034e9184: ret        
0x00000000034e9188: adrp       x0, #0x5468000
0x00000000034e918c: add        x0, x0, #0xeb
0x00000000034e9190: ret        
