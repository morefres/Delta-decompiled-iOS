; instruction-faithful ARM64 fallback for RobloxLib::function_1f2b7ec
0x0000000001f2b7ec: mov        w0, #0
0x0000000001f2b7f0: ret        
0x0000000001f2b7f4: ldr        w8, [x0, #0x9c]
0x0000000001f2b7f8: and        w0, w8, #1
0x0000000001f2b7fc: ret        
0x0000000001f2b800: adrp       x8, #0x619b000
0x0000000001f2b804: add        x8, x8, #0xe30
0x0000000001f2b808: ldrb       w8, [x8]
0x0000000001f2b80c: ldr        w9, [x0, #0x98]
0x0000000001f2b810: and        w10, w9, #1
0x0000000001f2b814: cmp        w9, #3
0x0000000001f2b818: cset       w11, ne
0x0000000001f2b81c: and        w9, w11, w9
0x0000000001f2b820: cmp        w8, #1
0x0000000001f2b824: csel       w0, w10, w9, ne
0x0000000001f2b828: ret        
0x0000000001f2b82c: ldrb       w0, [x0, #0xa0]
0x0000000001f2b830: ret        
0x0000000001f2b834: mov        x0, #0
0x0000000001f2b838: ret        
0x0000000001f2b83c: b          #0x1f2be0c
0x0000000001f2b840: cbz        x1, #0x1f2b860
0x0000000001f2b844: ldr        x8, [x0, #0x90]
0x0000000001f2b848: ldr        x8, [x1, x8]
0x0000000001f2b84c: cbz        x8, #0x1f2b860
0x0000000001f2b850: ldr        x8, [x8, #8]
0x0000000001f2b854: cmp        x8, #0
0x0000000001f2b858: cset       w0, ne
0x0000000001f2b85c: ret        
0x0000000001f2b860: mov        w0, #0
0x0000000001f2b864: ret        
0x0000000001f2b868: cbz        x1, #0x1f2b87c
0x0000000001f2b86c: ldr        x8, [x0, #0x90]
0x0000000001f2b870: ldr        x0, [x1, x8]
0x0000000001f2b874: cbz        x0, #0x1f2b87c
0x0000000001f2b878: b          #0x47f1d48
0x0000000001f2b87c: ret        
