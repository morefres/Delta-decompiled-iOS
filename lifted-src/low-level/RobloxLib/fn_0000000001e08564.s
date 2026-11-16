; instruction-faithful ARM64 fallback for RobloxLib::function_1e08564
0x0000000001e08564: mov        w0, #0
0x0000000001e08568: ret        
0x0000000001e0856c: ldr        w8, [x0, #0x9c]
0x0000000001e08570: and        w0, w8, #1
0x0000000001e08574: ret        
0x0000000001e08578: adrp       x8, #0x619b000
0x0000000001e0857c: add        x8, x8, #0xe30
0x0000000001e08580: ldrb       w8, [x8]
0x0000000001e08584: ldr        w9, [x0, #0x98]
0x0000000001e08588: and        w10, w9, #1
0x0000000001e0858c: cmp        w9, #3
0x0000000001e08590: cset       w11, ne
0x0000000001e08594: and        w9, w11, w9
0x0000000001e08598: cmp        w8, #1
0x0000000001e0859c: csel       w0, w10, w9, ne
0x0000000001e085a0: ret        
0x0000000001e085a4: ldrb       w0, [x0, #0xa0]
0x0000000001e085a8: ret        
0x0000000001e085ac: mov        x0, #0
0x0000000001e085b0: ret        
0x0000000001e085b4: b          #0x1e08be4
0x0000000001e085b8: cbz        x1, #0x1e085d8
0x0000000001e085bc: ldr        x8, [x0, #0x90]
0x0000000001e085c0: ldr        x8, [x1, x8]
0x0000000001e085c4: cbz        x8, #0x1e085d8
0x0000000001e085c8: ldr        x8, [x8, #8]
0x0000000001e085cc: cmp        x8, #0
0x0000000001e085d0: cset       w0, ne
0x0000000001e085d4: ret        
0x0000000001e085d8: mov        w0, #0
0x0000000001e085dc: ret        
0x0000000001e085e0: cbz        x1, #0x1e085f4
0x0000000001e085e4: ldr        x8, [x0, #0x90]
0x0000000001e085e8: ldr        x0, [x1, x8]
0x0000000001e085ec: cbz        x0, #0x1e085f4
0x0000000001e085f0: b          #0x47f1d48
0x0000000001e085f4: ret        
