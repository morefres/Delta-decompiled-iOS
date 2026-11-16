; instruction-faithful ARM64 fallback for RobloxLib::function_1bf52f4
0x0000000001bf52f4: mov        w0, #0
0x0000000001bf52f8: ret        
0x0000000001bf52fc: ldr        w8, [x0, #0x9c]
0x0000000001bf5300: and        w0, w8, #1
0x0000000001bf5304: ret        
0x0000000001bf5308: adrp       x8, #0x619b000
0x0000000001bf530c: add        x8, x8, #0xe30
0x0000000001bf5310: ldrb       w8, [x8]
0x0000000001bf5314: ldr        w9, [x0, #0x98]
0x0000000001bf5318: and        w10, w9, #1
0x0000000001bf531c: cmp        w9, #3
0x0000000001bf5320: cset       w11, ne
0x0000000001bf5324: and        w9, w11, w9
0x0000000001bf5328: cmp        w8, #1
0x0000000001bf532c: csel       w0, w10, w9, ne
0x0000000001bf5330: ret        
0x0000000001bf5334: ldrb       w0, [x0, #0xa0]
0x0000000001bf5338: ret        
0x0000000001bf533c: mov        x0, #0
0x0000000001bf5340: ret        
0x0000000001bf5344: b          #0x1bf5d98
0x0000000001bf5348: cbz        x1, #0x1bf5368
0x0000000001bf534c: ldr        x8, [x0, #0x90]
0x0000000001bf5350: ldr        x8, [x1, x8]
0x0000000001bf5354: cbz        x8, #0x1bf5368
0x0000000001bf5358: ldr        x8, [x8, #8]
0x0000000001bf535c: cmp        x8, #0
0x0000000001bf5360: cset       w0, ne
0x0000000001bf5364: ret        
0x0000000001bf5368: mov        w0, #0
0x0000000001bf536c: ret        
0x0000000001bf5370: cbz        x1, #0x1bf5384
0x0000000001bf5374: ldr        x8, [x0, #0x90]
0x0000000001bf5378: ldr        x0, [x1, x8]
0x0000000001bf537c: cbz        x0, #0x1bf5384
0x0000000001bf5380: b          #0x47f1d48
0x0000000001bf5384: ret        
