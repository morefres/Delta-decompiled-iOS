; instruction-faithful ARM64 fallback for RobloxLib::function_1d3e814
0x0000000001d3e814: mov        w0, #0
0x0000000001d3e818: ret        
0x0000000001d3e81c: ldr        w8, [x0, #0x9c]
0x0000000001d3e820: and        w0, w8, #1
0x0000000001d3e824: ret        
0x0000000001d3e828: adrp       x8, #0x619b000
0x0000000001d3e82c: add        x8, x8, #0xe30
0x0000000001d3e830: ldrb       w8, [x8]
0x0000000001d3e834: ldr        w9, [x0, #0x98]
0x0000000001d3e838: and        w10, w9, #1
0x0000000001d3e83c: cmp        w9, #3
0x0000000001d3e840: cset       w11, ne
0x0000000001d3e844: and        w9, w11, w9
0x0000000001d3e848: cmp        w8, #1
0x0000000001d3e84c: csel       w0, w10, w9, ne
0x0000000001d3e850: ret        
0x0000000001d3e854: ldrb       w0, [x0, #0xa0]
0x0000000001d3e858: ret        
0x0000000001d3e85c: mov        x0, #0
0x0000000001d3e860: ret        
0x0000000001d3e864: b          #0x1d3ed94
0x0000000001d3e868: cbz        x1, #0x1d3e888
0x0000000001d3e86c: ldr        x8, [x0, #0x90]
0x0000000001d3e870: ldr        x8, [x1, x8]
0x0000000001d3e874: cbz        x8, #0x1d3e888
0x0000000001d3e878: ldr        x8, [x8, #8]
0x0000000001d3e87c: cmp        x8, #0
0x0000000001d3e880: cset       w0, ne
0x0000000001d3e884: ret        
0x0000000001d3e888: mov        w0, #0
0x0000000001d3e88c: ret        
0x0000000001d3e890: cbz        x1, #0x1d3e8a4
0x0000000001d3e894: ldr        x8, [x0, #0x90]
0x0000000001d3e898: ldr        x0, [x1, x8]
0x0000000001d3e89c: cbz        x0, #0x1d3e8a4
0x0000000001d3e8a0: b          #0x47f1d48
0x0000000001d3e8a4: ret        
