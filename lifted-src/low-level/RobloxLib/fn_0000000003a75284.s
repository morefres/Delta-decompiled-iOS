; instruction-faithful ARM64 fallback for RobloxLib::function_3a75284
0x0000000003a75284: adrp       x8, #0x60ed000
0x0000000003a75288: ldr        w8, [x8, #0x328]
0x0000000003a7528c: adrp       x9, #0x5f86000
0x0000000003a75290: add        x9, x9, #0x7b0
0x0000000003a75294: str        x9, [x0]
0x0000000003a75298: str        w8, [x0, #8]
0x0000000003a7529c: ldr        q0, [x1]
0x0000000003a752a0: stur       q0, [x0, #0xc]
0x0000000003a752a4: adrp       x8, #0x5f86000
0x0000000003a752a8: add        x8, x8, #0x168
0x0000000003a752ac: str        x8, [x0]
0x0000000003a752b0: str        x2, [x0, #0x20]
0x0000000003a752b4: ret        
0x0000000003a752b8: mov        x8, x0
0x0000000003a752bc: ldr        x9, [x1]
0x0000000003a752c0: ldr        x2, [x9, #0x210]
0x0000000003a752c4: mov        x0, x1
0x0000000003a752c8: mov        x1, x8
0x0000000003a752cc: br         x2
0x0000000003a752d0: ldr        w8, [x0, #8]
0x0000000003a752d4: adrp       x9, #0x60ec000
0x0000000003a752d8: ldr        w9, [x9, #0xfb8]
0x0000000003a752dc: adrp       x10, #0x60ec000
0x0000000003a752e0: ldr        w10, [x10, #0xfc8]
0x0000000003a752e4: adrp       x11, #0x60ec000
0x0000000003a752e8: ldr        w11, [x11, #0xfd8]
0x0000000003a752ec: cmp        w8, w9
0x0000000003a752f0: ccmp       w8, w10, #4, ne
0x0000000003a752f4: ccmp       w8, w11, #4, ne
0x0000000003a752f8: b.ne       #0x3a75304
0x0000000003a752fc: mov        w0, #1
0x0000000003a75300: ret        
0x0000000003a75304: adrp       x9, #0x60ec000
0x0000000003a75308: ldr        w9, [x9, #0xff8]
0x0000000003a7530c: cmp        w8, w9
0x0000000003a75310: cset       w0, eq
0x0000000003a75314: ret        
