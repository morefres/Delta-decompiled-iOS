; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6458
0x0000000001bf6458: mov        w0, #0
0x0000000001bf645c: ret        
0x0000000001bf6460: ldr        w8, [x0, #0x9c]
0x0000000001bf6464: and        w0, w8, #1
0x0000000001bf6468: ret        
0x0000000001bf646c: adrp       x8, #0x619b000
0x0000000001bf6470: add        x8, x8, #0xe30
0x0000000001bf6474: ldrb       w8, [x8]
0x0000000001bf6478: ldr        w9, [x0, #0x98]
0x0000000001bf647c: and        w10, w9, #1
0x0000000001bf6480: cmp        w9, #3
0x0000000001bf6484: cset       w11, ne
0x0000000001bf6488: and        w9, w11, w9
0x0000000001bf648c: cmp        w8, #1
0x0000000001bf6490: csel       w0, w10, w9, ne
0x0000000001bf6494: ret        
0x0000000001bf6498: ldrb       w0, [x0, #0xa0]
0x0000000001bf649c: ret        
0x0000000001bf64a0: mov        x0, #0
0x0000000001bf64a4: ret        
