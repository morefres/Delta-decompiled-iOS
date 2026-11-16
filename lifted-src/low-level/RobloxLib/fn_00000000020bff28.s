; instruction-faithful ARM64 fallback for RobloxLib::function_20bff28
0x00000000020bff28: sub        w8, w0, #1
0x00000000020bff2c: cmp        w8, #3
0x00000000020bff30: b.hi       #0x20bff50
0x00000000020bff34: adrp       x9, #0x4ce3000
0x00000000020bff38: add        x9, x9, #0x4c8
0x00000000020bff3c: ldr        x1, [x9, w8, uxtw #3]
0x00000000020bff40: adrp       x9, #0x5e2a000
0x00000000020bff44: add        x9, x9, #0xd70
0x00000000020bff48: ldr        x0, [x9, w8, uxtw #3]
0x00000000020bff4c: ret        
0x00000000020bff50: adrp       x0, #0x520d000
0x00000000020bff54: add        x0, x0, #0x343
0x00000000020bff58: mov        w1, #7
0x00000000020bff5c: ret        
0x00000000020bff60: adrp       x8, #0x614a000
0x00000000020bff64: ldr        w0, [x8, #0x278]
0x00000000020bff68: ret        
0x00000000020bff6c: adrp       x8, #0x614a000
0x00000000020bff70: ldr        w0, [x8, #0x290]
0x00000000020bff74: ret        
0x00000000020bff78: adrp       x8, #0x614a000
0x00000000020bff7c: ldr        w0, [x8, #0x2a8]
0x00000000020bff80: ret        
0x00000000020bff84: adrp       x8, #0x614a000
0x00000000020bff88: ldr        w0, [x8, #0x2c0]
0x00000000020bff8c: ret        
0x00000000020bff90: adrp       x8, #0x614a000
0x00000000020bff94: ldr        w0, [x8, #0x2d8]
0x00000000020bff98: ret        
0x00000000020bff9c: adrp       x0, #0x614a000
0x00000000020bffa0: add        x0, x0, #0x2f0
0x00000000020bffa4: ret        
