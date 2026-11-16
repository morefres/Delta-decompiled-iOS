; instruction-faithful ARM64 fallback for RobloxLib::function_1f5b804
0x0000000001f5b804: mov        w0, #0
0x0000000001f5b808: ret        
0x0000000001f5b80c: ldr        w8, [x0, #0x9c]
0x0000000001f5b810: and        w0, w8, #1
0x0000000001f5b814: ret        
0x0000000001f5b818: adrp       x8, #0x619b000
0x0000000001f5b81c: add        x8, x8, #0xe30
0x0000000001f5b820: ldrb       w8, [x8]
0x0000000001f5b824: ldr        w9, [x0, #0x98]
0x0000000001f5b828: and        w10, w9, #1
0x0000000001f5b82c: cmp        w9, #3
0x0000000001f5b830: cset       w11, ne
0x0000000001f5b834: and        w9, w11, w9
0x0000000001f5b838: cmp        w8, #1
0x0000000001f5b83c: csel       w0, w10, w9, ne
0x0000000001f5b840: ret        
0x0000000001f5b844: ldrb       w0, [x0, #0xa0]
0x0000000001f5b848: ret        
0x0000000001f5b84c: mov        x0, #0
0x0000000001f5b850: ret        
0x0000000001f5b854: b          #0x1f5bd84
0x0000000001f5b858: cbz        x1, #0x1f5b878
0x0000000001f5b85c: ldr        x8, [x0, #0x90]
0x0000000001f5b860: ldr        x8, [x1, x8]
0x0000000001f5b864: cbz        x8, #0x1f5b878
0x0000000001f5b868: ldr        x8, [x8, #8]
0x0000000001f5b86c: cmp        x8, #0
0x0000000001f5b870: cset       w0, ne
0x0000000001f5b874: ret        
0x0000000001f5b878: mov        w0, #0
0x0000000001f5b87c: ret        
0x0000000001f5b880: cbz        x1, #0x1f5b894
0x0000000001f5b884: ldr        x8, [x0, #0x90]
0x0000000001f5b888: ldr        x0, [x1, x8]
0x0000000001f5b88c: cbz        x0, #0x1f5b894
0x0000000001f5b890: b          #0x47f1d48
0x0000000001f5b894: ret        
