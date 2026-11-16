; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ea4c
0x0000000003f7ea4c: ldr        x8, [x0, #0x150]
0x0000000003f7ea50: cbz        x8, #0x3f7ea90
0x0000000003f7ea54: add        x8, x8, #0x128
0x0000000003f7ea58: ldar       w8, [x8]
0x0000000003f7ea5c: add        x9, x0, #0x128
0x0000000003f7ea60: ldar       w9, [x9]
0x0000000003f7ea64: and        w10, w8, #1
0x0000000003f7ea68: cmp        w9, w8
0x0000000003f7ea6c: ccmp       w10, #0, #0, eq
0x0000000003f7ea70: b.eq       #0x3f7ea94
0x0000000003f7ea74: ldr        x8, [x0, #0x150]
0x0000000003f7ea78: cbz        x8, #0x3f7ea90
0x0000000003f7ea7c: add        x8, x8, #0x128
0x0000000003f7ea80: ldar       w8, [x8]
0x0000000003f7ea84: and        w8, w8, #0xfffffffe
0x0000000003f7ea88: add        x9, x0, #0x128
0x0000000003f7ea8c: stlr       w8, [x9]
0x0000000003f7ea90: b          #0x3f7f300
0x0000000003f7ea94: ret        
