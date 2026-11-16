; instruction-faithful ARM64 fallback for RobloxLib::function_1db054c
0x0000000001db054c: mov        w0, #0
0x0000000001db0550: ret        
0x0000000001db0554: ldr        w8, [x0, #0x9c]
0x0000000001db0558: and        w0, w8, #1
0x0000000001db055c: ret        
0x0000000001db0560: adrp       x8, #0x619b000
0x0000000001db0564: add        x8, x8, #0xe30
0x0000000001db0568: ldrb       w8, [x8]
0x0000000001db056c: ldr        w9, [x0, #0x98]
0x0000000001db0570: and        w10, w9, #1
0x0000000001db0574: cmp        w9, #3
0x0000000001db0578: cset       w11, ne
0x0000000001db057c: and        w9, w11, w9
0x0000000001db0580: cmp        w8, #1
0x0000000001db0584: csel       w0, w10, w9, ne
0x0000000001db0588: ret        
0x0000000001db058c: ldrb       w0, [x0, #0xa0]
0x0000000001db0590: ret        
0x0000000001db0594: mov        x0, #0
0x0000000001db0598: ret        
0x0000000001db059c: b          #0x1db0acc
0x0000000001db05a0: cbz        x1, #0x1db05c0
0x0000000001db05a4: ldr        x8, [x0, #0x90]
0x0000000001db05a8: ldr        x8, [x1, x8]
0x0000000001db05ac: cbz        x8, #0x1db05c0
0x0000000001db05b0: ldr        x8, [x8, #8]
0x0000000001db05b4: cmp        x8, #0
0x0000000001db05b8: cset       w0, ne
0x0000000001db05bc: ret        
0x0000000001db05c0: mov        w0, #0
0x0000000001db05c4: ret        
0x0000000001db05c8: cbz        x1, #0x1db05dc
0x0000000001db05cc: ldr        x8, [x0, #0x90]
0x0000000001db05d0: ldr        x0, [x1, x8]
0x0000000001db05d4: cbz        x0, #0x1db05dc
0x0000000001db05d8: b          #0x47f1d48
0x0000000001db05dc: ret        
